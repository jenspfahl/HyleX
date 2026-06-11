import 'package:flutter/material.dart';

class GameNotification {
  final String message;
  final IconData icon;
  final Color color;
  GameNotification({
    required this.message,
    required this.icon,
    required this.color,
  });
}

class NotificationCarousel extends StatefulWidget {

  final List<GameNotification> notifications;
  final ValueChanged<List<GameNotification>> notificationListChanged;

  NotificationCarousel(this.notifications, this.notificationListChanged);

  @override
  State<NotificationCarousel> createState() => _NotificationCarouselState(notifications);
}

class _NotificationCarouselState extends State<NotificationCarousel> {

  final PageController _pageController = PageController(viewportFraction: 0.9);
  int _currentPage = 0;
  final List<GameNotification> _notifications;

  _NotificationCarouselState(this._notifications);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 60,
          child: PageView.builder(
            controller: _pageController,
            itemCount: _notifications.length,
            scrollDirection: Axis.horizontal,
            onPageChanged: (index) {
              setState(() {
                _currentPage = index;
              });
            },
            itemBuilder: (context, index) {
              return _buildNotificationCard(_notifications[index]);
            },
          ),
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: List.generate(
            _notifications.length,
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
    return Dismissible(
      key: Key(notification.message),
      background: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.red,
        ),
        alignment: Alignment.center,
        padding: const EdgeInsets.all(4),
        child: const Icon(Icons.delete, color: Colors.white),
      ),
      direction: DismissDirection.vertical,
      onDismissed: (direction) {
        setState(() {
          _notifications.remove(notification);
          widget.notificationListChanged(_notifications);
        });
      },
      child: Card(
        elevation: 4,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Container(
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            gradient: LinearGradient(
              colors: [notification.color.withOpacity(0.2), Colors.white],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Row(
            children: [
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
            ],
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }
}
