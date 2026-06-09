
import '../l10n/app_localizations.dart';
import '../ui/ui_utils.dart';

class GameChip {

  late final int id;
  late final String name;

  GameChip(this.id) {
    name = String.fromCharCode('a'.codeUnitAt(0) + id);
  }

  factory GameChip.fromKey(String key) {
    final id = int.parse(key);
    return GameChip(id);
  }

  String toKey() => id.toString();


  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GameChip &&
          runtimeType == other.runtimeType &&
          id == other.id;

  @override
  int get hashCode => id.hashCode;

  @override
  String toString() {
    return 'Chip-$name';
  }

  String getChipName(AppLocalizations l10n) {
    return getColorNameFromIndex(id, l10n);
  }


}

