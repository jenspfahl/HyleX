import 'dart:collection';

import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:hyle_x/model/play.dart';
import 'package:hyle_x/service/PreferenceService.dart';

class GameNotification {
  final String key;
  final String message;
  final IconData icon;
  final Color color;
  final bool Function(NotificationData data, String baseKey) showWhen;
  final bool Function(NotificationData data, String baseKey)? clickHandler;
  final Function(NotificationData data, String baseKey)? discardHandler;
  int timestamp = 0;
  GameNotification({
    required this.key,
    required this.message,
    required this.icon,
    required this.color,
    required this.showWhen,
    this.clickHandler,
    this.discardHandler
  });

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GameNotification &&
          runtimeType == other.runtimeType &&
          key == other.key;

  @override
  int get hashCode => key.hashCode;
}

class NotificationData {
  
  Map<String, String> _map = HashMap();
  List<PlayHeader> allPlayHeaders = [];

  NotificationData.empty();
  
  NotificationData(List<String> properties, this.allPlayHeaders) {
    properties
        .map((line) => line.split("="))
        .forEach((split) => _map[split.first] = split.last);
    debugPrint("Load notification props: $properties");

  }

  String getString(String baseKey, String subKey) {
    return _map["$baseKey/$subKey"] ?? "";
  }

  bool getBool(String baseKey, String subKey) {
    return getString(baseKey, subKey) == "true";
  }

  int getInt(String baseKey, String subKey) {
    return int.tryParse(getString(baseKey, subKey)) ?? 0;
  }

  void setString(String baseKey, String subKey, String value) {
    _map["$baseKey/$subKey"] = value;
    _save();
  }

  void setBool(String baseKey, String subKey, bool value) {
    setString(baseKey, subKey, value ? "true" : "false");
  }

  void setInt(String baseKey, String subKey, int value) {
    setString(baseKey, subKey, value.toString());
  }

  _save() {
    final asList = _map.entries
        .map((mapEntry) => mapEntry.key + "=" + mapEntry.value)
        .toList();
    debugPrint("Save notification props: $asList");
    PreferenceService().setStringList(PreferenceService.DATA_NOTIFICATION_PROPS, asList);
  }


}

class NotificationCarousel extends StatefulWidget {

  final List<GameNotification> notifications;
  final NotificationData data;

  NotificationCarousel(this.notifications, this.data);

  @override
  State<NotificationCarousel> createState() => _NotificationCarouselState();
}

class _NotificationCarouselState extends State<NotificationCarousel> {

  final PageController _pageController = PageController(viewportFraction: 0.9);
  int _currentPage = 0;
  final Set<GameNotification> _hiddenNotifications = {};

  _NotificationCarouselState();

  @override
  Widget build(BuildContext context) {
    final visibleNotifications = widget.notifications
      .where((n) => !_hiddenNotifications.contains(n))
      .where((n) => n.showWhen(widget.data, n.key))
      .map((n) {
        n.timestamp = widget.data.getInt(n.key, "timestamp");
        if (n.timestamp == 0) {
          n.timestamp = DateTime.now().millisecondsSinceEpoch;
          debugPrint("set ${n.key}/timestamp=${n.timestamp}");
          widget.data.setInt(n.key, "timestamp", n.timestamp);
        }
        return n;
      })
      .sortedBy((n) => (0x7FFFFFFFFFFFFFFF - n.timestamp).toString())
      .toList();

    // clear timestamps for invisible notifications
    widget.notifications
        .where((n) => !visibleNotifications.contains(n))
        .where((n) => n.timestamp > 0)
        .forEach((n) {
          n.timestamp = 0;
          widget.data.setInt(n.key, "timestamp", 0);
    });

    return Column(
      children: [
        SizedBox(
          height: visibleNotifications.isNotEmpty ? 60 : 0,
          child: PageView.builder(
            controller: _pageController,
            itemCount: visibleNotifications.length,
            scrollDirection: Axis.horizontal,
            onPageChanged: (index) {
              setState(() {
                _currentPage = index;
              });
            },
            itemBuilder: (context, index) {
              return _buildNotificationCard(visibleNotifications[index]);
            },
          ),
        ),
        if (visibleNotifications.length > 1)
          const SizedBox(height: 10),
        if (visibleNotifications.length > 1)
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: List.generate(
              visibleNotifications.length,
              (index) => Container(
                width: 8,
                height: 8,
                margin: const EdgeInsets.symmetric(horizontal: 4),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: _currentPage == index ? Colors.brown : Colors.grey,
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget _buildNotificationCard(GameNotification notification) {
    var borderRadius = BorderRadius.circular(15);
    return Dismissible(
      key: Key(notification.message),
      background: Container(
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          color: Colors.red,
        ),
        alignment: Alignment.center,
        padding: const EdgeInsets.all(4),
        child: const Icon(Icons.delete, color: Colors.white),
      ),
      direction: DismissDirection.vertical,
      onDismissed: (direction) {
        _hideNotification(notification);
        if (notification.discardHandler != null) {
          notification.discardHandler!(widget.data, notification.key);
        }
      },
      child: SizedBox(
        height: 80,
        child: Card(
          elevation: 3,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          ),
          child: Container(
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: borderRadius,
              gradient: LinearGradient(
                colors: [notification.color.withOpacity(0.2), notification.color.withOpacity(0.1)],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Row(
              children: [
                Expanded(
                  child: GestureDetector(
                    onTap: notification.clickHandler != null ? () {
                      final hideIt = notification.clickHandler!(widget.data, notification.key);
                      if (hideIt) {
                        _hideNotification(notification);
                      }
                    } : null,
                    child: Row(children: [
                      Icon(notification.icon, color: notification.color),
                      const SizedBox(width: 8),
                      Expanded(
                        child: Text(
                          notification.message,
                          softWrap: true,
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                      _hideNotification(notification);
                      if (notification.discardHandler != null) {
                        notification.discardHandler!(widget.data, notification.key);
                      }
                    },
                    child: Icon(Icons.close, color: notification.color)),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _hideNotification(GameNotification notification) {
    setState(() {
      _hiddenNotifications.add(notification);
      notification.timestamp = 0;
      widget.data.setInt(notification.key, "timestamp", 0);
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
