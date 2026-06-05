// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get yes => 'Igen';

  @override
  String get no => 'Nem';

  @override
  String get close => 'Bezárás';

  @override
  String get done => 'Kész';

  @override
  String get reset => 'Visszaállítás';

  @override
  String hello(Object name) {
    return 'Szia $name!';
  }

  @override
  String get winner => 'Győztes';

  @override
  String get looser => 'Vesztes';

  @override
  String get left => 'maradt';

  @override
  String get accept => 'Elfogadás';

  @override
  String get decline => 'Elutasítás';

  @override
  String get replyLater => 'Válasz később';

  @override
  String get as => 'mint';

  @override
  String get yesterday => 'Tegnap';

  @override
  String get today => 'Ma';

  @override
  String get unknown => 'ismeretlen';

  @override
  String get caution => 'Vigyázat!';

  @override
  String get startMenu_singlePlay => 'Egyjátékos mód';

  @override
  String get startMenu_multiPlay => 'Többjátékos mód';

  @override
  String get startMenu_newGame => 'Új játék';

  @override
  String get startMenu_resumeGame => 'Folytatás';

  @override
  String get startMenu_newMatch => 'Új mérkőzés';

  @override
  String get startMenu_continueMatch => 'Mérkőzés folytatása';

  @override
  String get startMenu_sendInvite => 'Meghívó küldése';

  @override
  String get startMenu_scanCode => 'Kód beolvasása';

  @override
  String get startMenu_more => 'Több';

  @override
  String get startMenu_howToPlay => 'Szabályok';

  @override
  String get startMenu_achievements => 'Statisztikák';

  @override
  String get achievements_all => 'Összes';

  @override
  String get achievements_single => 'Egyjátékos';

  @override
  String get achievements_multi => 'Többjátékos';

  @override
  String get achievements_overall => 'Összesített';

  @override
  String get achievements_totalCount => 'Mennyiség';

  @override
  String get achievements_totalScore => 'Pontok';

  @override
  String get achievements_high => 'Legmagasabb';

  @override
  String get achievements_won => 'Megnyert';

  @override
  String get achievements_lost => 'Elveszített';

  @override
  String get action_scanOrPasteMessage => 'Olvasd be az ellenfeled QR-kódját. Ha küldött neked egy alkalmazáslinket tartalmazó üzenetet, de ez a link nem nyitja meg az alkalmazást, ide is beillesztheted.';

  @override
  String get action_scanMessage => 'QR-kód beolvasása';

  @override
  String get action_scanMessageError => 'Ezt a QR-kódot nem sikerült leolvasni!';

  @override
  String get action_pasteMessage => 'Üzenet beillesztése';

  @override
  String get action_pasteMessageHere => 'Illeszd be ide az ellenfél üzenetét. Az alkalmazáslink automatikusan kinyerésre kerül.';

  @override
  String get action_pasteMessageError => 'Ebből az üzenetből nem sikerült alkalmazáslinket kinyerni!';

  @override
  String get dialog_loadingGame => 'Játék betöltése ...';

  @override
  String get dialog_initGame => 'Új játék inicializálása ...';

  @override
  String get dialog_quitTheApp => 'Be szeretnéd zárni az alkalmazást?';

  @override
  String get dialog_aboutDesc1 => 'Egy Entropy-klón';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Látogasd meg a(z) $homepage oldalt a kód megtekintéséhez, hibák bejelentéséhez vagy csillagadásához!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'További segítségért keresd fel ezt az oldalt: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Ha új egyjátékos játékot indítasz, a jelenlegi egyjátékos játékod törlődik.';

  @override
  String get dialog_whichGroundSize => 'Milyen játéktér-méreten szeretnél játszani?';

  @override
  String get dialog_groundSize5 => 'Kezdő szint, pár percig tart';

  @override
  String get dialog_groundSize7 => 'Az eredeti Entropy méret';

  @override
  String get dialog_groundSize9 => 'Kiterjesztett méret, ha a 7 x 7 nem lenne elég';

  @override
  String get dialog_groundSize11 => 'Professzionális és hosszú játék';

  @override
  String get dialog_groundSize13 => 'Legnagyobb kihívás! Rendkívül nehéz!';

  @override
  String get dialog_whatRole => 'Milyen szerepet szeretnél betölteni?';

  @override
  String get dialog_whatRoleOrder => 'A számítógép a Chaos (Káosz) és ő kezdi a játékot.';

  @override
  String get dialog_whatRoleChaos => 'A számítógép az Order (Rend), de te kezded a játékot.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Az ellenfeled a Chaos (Káosz) és ő kezdi a mérkőzést.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Az ellenfeled az Order (Rend), de te kezded a mérkőzést.';

  @override
  String get dialog_roleBoth => 'Chaos és Order';

  @override
  String get dialog_whatRoleBoth => 'Mindkét szerepben te játszol, esetleg egy barátoddal ugyanazon az eszközön.';

  @override
  String get dialog_roleNone => 'Nincs';

  @override
  String get dialog_whatRoleNone => 'A számítógép egyedül játszik, te csak nézed.';

  @override
  String get dialog_roleInviteeDecides => 'Az ellenfél dönt';

  @override
  String get dialog_whatRoleInviteeDecides => 'Az ellenfeled dönti el, hogy Order vagy Chaos szeretne-e lenni, és ezzel elindítja a játékot.';

  @override
  String get dialog_whatKindOfMatch => 'Milyen játékmódot szeretnél játszani?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Mind az Order, mind a Chaos szerezhet pontot. A legtöbb pontot elérő játékos nyer. A mérkőzés egy játék után véget ér.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Csak az Order szerezhet pontot. Egy mérkőzés két külön játékból áll. Az első játék után a játékosok szerepet cserélnek. A legtöbb pontot elérő játékos nyer.';

  @override
  String get dialog_whoToStart => 'Ki kezdjen? Aki kezd, az a Chaos.';

  @override
  String get dialog_whoToStartMe => 'Én';

  @override
  String get dialog_whoToStartTheOther => 'Az ellenfelem';

  @override
  String get dialog_yourName => 'Mi a neved? Az ellenfeled ezt a nevet fogja látni. Kérjük, válassz egy rövid nevet.';

  @override
  String get dialog_resetAchievements => 'Biztosan nullázni szeretnéd az összes eredményt?';

  @override
  String get dialog_restartGame => 'Szeretnéd újraindítani ezt a játékot? A jelenlegi játékállás elveszik.';

  @override
  String get dialog_skipMove => 'Biztosan ki szeretnéd hagyni a lépésedet?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Már kértél visszavágót, lásd: $playId.';
  }

  @override
  String get dialog_askAgain => 'Kérdezés újra';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Szeretnéd visszavonni $recentRole legutóbbi lépését?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Szeretnéd visszavonni $recentRole legutóbbi lépését? Ez egyúttal visszavonja $currentRole azt megelőző lépését is.';
  }

  @override
  String get dialog_undoCompleted => 'A legutóbbi lépés visszavonva';

  @override
  String get dialog_wantToResign => 'Fel akarod adni? Ebben az esetben elveszíted ezt a játékot.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Biztosan törölni szeretnéd a(z) $playId mérkőzést? Ez a művelet nem vonható vissza!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Biztosan törölni szeretnéd a(z) $playId mérkőzést? A törlés után nem tudod tovább játszani!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Új mérkőzés létrehozva: $playId.';
  }

  @override
  String get dialog_goToMatch => 'Ugrás a mérkőzésre';

  @override
  String get gameTitle_againstComputer => 'Egyjátékos mód';

  @override
  String get gameTitle_alternate => 'Váltakozó egyjátékos mód';

  @override
  String get gameTitle_automatic => 'Automatikus játék';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId $opponent ellen';
  }

  @override
  String get submitButton_submitMove => 'Lépés beküldése';

  @override
  String get submitButton_skipMove => 'Lépés kihagyása';

  @override
  String get submitButton_shareAgain => 'Küldés újra';

  @override
  String get submitButton_restart => 'Játék újraindítása';

  @override
  String get submitButton_swapRoles => 'Szerepek felcserélése és folytatás';

  @override
  String get submitButton_rematch => 'Visszavágó kérése';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return '$round. kör a(z) $totalRounds körből';
  }

  @override
  String gameHeader_round(Object round) {
    return '$round. kör';
  }

  @override
  String get gameHeader_rolesSwapped => 'Szerepek felcserélve';

  @override
  String get gameHeader_currentPlayer => 'Aktuális játékos';

  @override
  String get gameHeader_waitingPlayer => 'Várakozó játékos';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Egy rendezetlen zseton értéke: $count';
  }

  @override
  String get gameHeader_drawnChip => 'Húzott zseton';

  @override
  String get gameHeader_recentlyPlacedChip => 'Legutóbb lehelyezett zseton';

  @override
  String get gameHeader_chip => 'Zseton';

  @override
  String get playMode_hylex => 'HyleX-stílus';

  @override
  String get playMode_classic => 'Klasszikus stílus';

  @override
  String get player_localUser => 'Te';

  @override
  String get player_localAi => 'Számítógép';

  @override
  String get player_remoteUser => 'Ellenfél';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who lehelyezte a következőt: $chip ide: $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who átmozgatta a következőt: $chip innen: $from ide: $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who kihagyta a lépést';
  }

  @override
  String get color_red => 'Piros';

  @override
  String get color_yellow => 'Sárga';

  @override
  String get color_green => 'Zöld';

  @override
  String get color_cyan => 'Ciánkék';

  @override
  String get color_blue => 'Kék';

  @override
  String get color_pink => 'Rózsaszín';

  @override
  String get color_grey => 'Szürke';

  @override
  String get color_brown => 'Barna';

  @override
  String get color_olive => 'Olajzöld';

  @override
  String get color_moss => 'Moha-zöld';

  @override
  String get color_teal => 'Teal (türkizkék)';

  @override
  String get color_indigo => 'Indigókék';

  @override
  String get color_purple => 'Lila';

  @override
  String get gameState_gameStarted => 'Játék elkezdődött';

  @override
  String get gameState_gameOver => 'Játék vége';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Játék vége! $who megnyerte a játékot!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Játék vége! $who elveszítette a játékot!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Játék vége! Megnyerted ezt a játékot, mert az ellenfeled feladta!';

  @override
  String get gameState_gameOverYouResigned => 'Játék vége! Elveszítetted ezt a játékot, mert feladtad!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Várakozás az ellenfél ($name) lépésére ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'Várakozás arra, hogy $name lépjen ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'Várakozás arra, hogy $name lehelyezze a következőt: $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'Az első játék véget ért, a szerepek felcserélődnek és az ellenfél lesz a Chaos!';

  @override
  String get gameState_firstGameState => 'Az első játék eredménye';

  @override
  String get gameState_gamePaused => 'A játék szüneteltetve';

  @override
  String get hint_swapRoles => 'A mérkőzés első játéka véget ért. Ideje szerepet cserélni!';

  @override
  String get hint_orderToMove => 'Most az Order következik, hogy elmozdítson egy zsetont vagy kihagyja a lépést!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Most a Chaos következik, hogy lehelyezze a következőt: $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'A Chaos-nak le kell helyeznie egy zsetont a folytatás előtt!';

  @override
  String get error_chaosAlreadyPlaced => 'Már lehelyeztél egy zsetont.';

  @override
  String get error_noMoreStock => 'Nincs több elérhető zseton.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Csak a legutóbb lehelyezett zsetont távolíthatod el!';

  @override
  String get error_orderHasToSelectAChip => 'Kérjük, először válaszd ki a zsetont, amelyet mozgatni szeretnél.';

  @override
  String get error_orderMoveInvalid => 'A zseton csak vízszintesen vagy függőlegesen mozgatható üres mezőkön keresztül.';

  @override
  String get error_orderMoveOnOccupied => 'A kiválasztott zsetont nem mozgathatod egy már foglalt mezőre.';

  @override
  String get error_illegalCharsForUserName => 'A név csak latin betűket, számokat, szóközöket és kötőjeleket tartalmazhat!';

  @override
  String get error_cannotExtractUrl => 'Nem sikerült HyleX alkalmazáslinket kinyerni a megosztott szövegből';

  @override
  String get error_cannotParseUrl => 'A megadott HyleX alkalmazáslinket nem sikerült beolvasni.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Már reagáltál erre a meghívásra. Lásd: $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'A(z) $playId játék nem található vagy már törölték.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'A(z) $playId játék már befejeződött.';
  }

  @override
  String get error_nothingToResume => 'Nincs folyamatban lévő egyjátékos játék, amit folytatni lehetne';

  @override
  String get error_cannotReactToOwnInvitation => 'Ezt a meghívót te magad hoztad létre, nem válaszolhatsz rá!';

  @override
  String get error_cameraPermissionNeeded => 'Kameraengedély szükséges a QR-kódok beolvasásához!';

  @override
  String get error_linkAlreadyProcessed => 'Ez a link már fel lett dolgozva.';

  @override
  String get error_linkIntendedForOpponent => 'Ez a link az ellenfelednek szólt, nem neked!';

  @override
  String get error_linkIsNotTheLatest => 'Ez a link nem a legfrissebb a mérkőzésen.';

  @override
  String get settings => 'Beállítások';

  @override
  String get settings_commonSettings => 'Általános beállítások';

  @override
  String get settings_gameSettings => 'Játékbeállítások';

  @override
  String get settings_animateMoves => 'Lépések animálása';

  @override
  String get settings_animateMovesDescription => 'Az olyan lépések, mint a zsetonok mozgatása vagy lehelyezése, animálva jelennek meg.';

  @override
  String get settings_showCoordinates => 'Koordináták megjelenítése';

  @override
  String get settings_showCoordinatesDescription => 'Megjeleníti az X és Y tengely koordinátáit a játéktéren.';

  @override
  String get settings_showPointsForOrder => 'Pontok megjelenítése az Order számára';

  @override
  String get settings_showPointsForOrderDescription => 'Megmutatja a zsetononkénti pontokat, amelyeket az Order eddig elért.';

  @override
  String get settings_showHints => 'Tippek megjelenítése';

  @override
  String get settings_showHintsDescription => 'Tippeket jelenít meg, amelyek segítenek abban, hogy mi a következő teendő a játékban.';

  @override
  String get settings_showMoveErrors => 'Lépési hibák megjelenítése';

  @override
  String get settings_showMoveErrorsDescription => 'Hibát jelez, ha a zsetonokat rosszul mozgatják vagy helyezik le.';

  @override
  String get settings_multiplayerSettings => 'Többjátékos beállítások';

  @override
  String settings_changeYourName(Object name) {
    return 'Változtasd meg a neved: \'$name\'';
  }

  @override
  String get settings_setYourName => 'Add meg a neved';

  @override
  String get settings_setOrChangeYourNameDescription => 'A neved megjelenik az ellenfeleidnek küldött üzenetekben.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Üzenetek küldése különböző nyelveken';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Ha az ellenfeleid más nyelvet beszélnek, kapcsold be ezt az opciót, hogy megjelenjen egy nyelvválasztó a küldés gombnál.';

  @override
  String get settings_signMessages => 'Üzenetek aláírása';

  @override
  String get settings_signMessagesDescription => 'A többjátékos játékokban küldött üzeneteid kriptográfiailag alá lesznek írva.';

  @override
  String get settings_signMessagesExplanation => 'Írd alá az üzeneteidet a privát kulcsoddal, ha biztosítani szeretnéd, hogy az üzeneteidet ne módosíthassák, és bizonyítani akarod, hogy tőled származnak. Ez fontos lehet, ha nyilvánosan megosztod a lépéseidet.';

  @override
  String get settings_signMessages_Never => 'Soha';

  @override
  String get settings_signMessagesDescription_Never => 'Az üzenetek NEM lesznek aláírva.';

  @override
  String get settings_signMessages_OnDemand => 'Kérésre';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Az üzenetek csak szükség esetén lesznek aláírva, és minden küldés előtt rákérdez a rendszer.';

  @override
  String get settings_signMessages_Always => 'Mindig';

  @override
  String get settings_signMessagesDescription_Always => 'Az üzenetek rákérdezés nélkül mindig alá lesznek írva.';

  @override
  String get settings_backupAndRestore => 'Biztonsági mentés és visszaállítás';

  @override
  String get settings_backupAll => 'Minden mentése egy fájlba';

  @override
  String get settings_backupAllDescription => 'A játékos-identitásod, minden folyamatban lévő és befejezett játékod, valamint az összes elért eredményed elmentésre kerül egy biztonsági mentés fájlba.';

  @override
  String get settings_restoreFromFile => 'Visszaállítás biztonsági mentésből';

  @override
  String get settings_restoreFromFileDescription => 'Például az alkalmazás újratelepítése után importálhatsz egy korábban létrehozott mentési fájlt.';

  @override
  String get settings_restoreFromFileConfirmation => 'A fájlból történő visszaállítás felülír minden jelenlegi adatot! Folytatod?';

  @override
  String get settings_sharePublicKey => 'Publikus kulcs megosztása';

  @override
  String get settings_sharePublicKeyDescription => 'Ha aláírod az üzenetedet, szükséges lehet a publikus kulcsod megosztása másokkal.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Válassz formátumot a publikus kulcs megosztásához:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'JWK formátumban';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'PEM formátumban';

  @override
  String get matchMenu_matchInfo => 'Mérkőzés infó';

  @override
  String get matchMenu_showFirstGame => 'Az első játék eredménye';

  @override
  String get matchMenu_showSendOptions => 'Küldés az ellenfélnek ..';

  @override
  String get matchMenu_showReadingOptions => 'Üzenet olvasása az ellenféltől ..';

  @override
  String get matchMenu_redoLastMessage => 'Játékállás javítása ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Ha valami félresiklott, és nem tudod a játékot a várt módon folytatni, itt kijavíthatod a jelenlegi állapotot. Ha folytatod, a jelenlegi, még el nem küldött lépésed és az ellenfeled legutóbbi lépése visszavonásra kerül, így azt újra be kell olvasnod. Szeretnéd javítani a játékállást?';

  @override
  String get matchMenu_gameMode => 'Mód';

  @override
  String get matchMenu_gameInMatch => 'Játék a mérkőzésen';

  @override
  String get matchMenu_gameInMatchFirst => 'Első játék';

  @override
  String get matchMenu_gameInMatchSecond => 'Második játék';

  @override
  String get matchMenu_gameSize => 'Játékméret';

  @override
  String get matchMenu_gameOpener => 'Kezdő játékos';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Pontok rendezetlen zsetononként';

  @override
  String get matchMenu_startedAt => 'Játék kezdete';

  @override
  String get matchMenu_lastActivity => 'Utolsó aktivitás:';

  @override
  String get matchMenu_finishedAt => 'Játék vége';

  @override
  String get matchMenu_status => 'Játékállapot';

  @override
  String get matchList_title => 'Mérkőzéseid';

  @override
  String get matchList_nothingFound => 'Nincsenek mentett játékállások!';

  @override
  String get matchList_errorDuringLoading => 'A mentett játékállásokat nem sikerült betölteni!';

  @override
  String get matchList_nothingToShare => 'Előbb reagálnod kell a legutóbbi üzenetre!';

  @override
  String get matchList_sortBy => 'Mérkőzések rendezése a következő szerint:';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Játékállapot';

  @override
  String get matchList_sortByCurrentStatusDesc => 'A jelenlegi állapot szerint rendezve és csoportosítva';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Legutóbb játszott';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'A legutóbb játszott mérkőzés szerepel legfelül';

  @override
  String get matchList_sortByMatchIdTitle => 'Mérkőzés-ID';

  @override
  String get matchList_sortByMatchIdDesc => 'Betűrendben rendezve a mérkőzés-ID szerint, a gyorsabb keresés érdekében';

  @override
  String get matchList_sortByOpponentTitle => 'Ellenfél';

  @override
  String get matchList_sortByOpponentDesc => 'Betűrendben rendezve és csoportosítva az ellenfelek neve szerint';

  @override
  String get matchListGroup_actionNeeded => 'Lépés szükséges';

  @override
  String get matchListGroup_waitForOpponent => 'Várakozás az ellenfélre';

  @override
  String get matchListGroup_wonMatches => 'Megnyert mérkőzések';

  @override
  String get matchListGroup_lostMatches => 'Elveszített mérkőzések';

  @override
  String get matchListGroup_rejectedMatches => 'Elutasított meghívások';

  @override
  String get messaging_sendYourMove => 'Küldd el a kérésedet vagy a lépésedet az ellenfelednek.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Üzenetként';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Használt nyelv: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'QR-kódként';

  @override
  String get messaging_rememberDecision => 'Emlékezzen a döntésemre ezen a mérkőzésen.';

  @override
  String get messaging_signMessages => 'Üzeneteim aláírása ezen a mérkőzésen.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Hagyd, hogy az ellenfeled beolvassa ezt a QR-kódot.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Hagyd, hogy $name beolvassa ezt a QR-kódot.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Az ellenfelednek előbb reagálnia kell a legutóbbi üzenetedre.';

  @override
  String get messaging_shareAgain => 'Küldés újra';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent meghívott egy $playMode $dimension x $dimension mérkőzésre. Te vagy az Order, tehát az ellenfeled kezd.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent meghívott egy $playMode $dimension x $dimension mérkőzésre. Te vagy a Chaos, így te kezdesz.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent meghívott egy $playMode $dimension x $dimension mérkőzésre. Kiválaszthatod, melyik szerepben szeretnél játszani.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'A(z) $playId mérkőzés el lett fogadva :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'A(z) $playId mérkőzés el lett utasítva :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Az ellenfeled ($opponent) feladta a(z) $playId mérkőzést, nyertél!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Szeretnélek ($name) meghívni egy HyleX-mérkőzésre (${dimension}x$dimension). Kattints a linkre, hogy válaszolj a meghívásomra az alkalmazásban (HyleX-alkalmazás szükséges).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Szeretnélek meghívni egy HyleX-mérkőzésre. Kattints a linkre, hogy válaszolj a meghívásomra az alkalmazásban (HyleX-alkalmazás szükséges).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Elfogadom a meghívásodat. Én mint $role játszom, te mint $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Sajnálom, de vissza kell utasítanom a meghívást. Talán majd máskor.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Ez a lépésem a(z) $round. körben, mint $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Hű, ez elég nehéz! A(z) $round. körben feladom.';
  }

  @override
  String get playState_initialised => 'Új játék';

  @override
  String get playState_remoteOpponentInvited => 'Meghívó elküldve';

  @override
  String get playState_invitationPending => 'Meghívás válaszra vár';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Az ellenfél elfogadta a meghívást, kérjük, tedd meg az első lépésedet';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Meghívás elfogadva, kérjük, tedd meg az első lépést';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Meghívás elfogadva, várakozás az ellenfél első lépésére';

  @override
  String get playState_invitationRejected => 'Meghívás elutasítva';

  @override
  String get playState_invitationRejectedByYou => 'Elutasítottad a meghívást';

  @override
  String get playState_invitationRejectedByOpponent => 'A lehetséges ellenfeled elutasította a meghívásodat';

  @override
  String get playState_readyToMove => 'Te következel!';

  @override
  String get playState_waitForOpponent => 'Várakozás az ellenfél lépésére';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Első játék véget ért: Te következel a második játék elindításával!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Első játék véget ért: Várakozás az ellenfél első lépésére a második játékban';

  @override
  String get playState_lost => 'Mérkőzés elveszítve';

  @override
  String get playState_won => 'Mérkőzés megnyerve';

  @override
  String get playState_resigned => 'Feladtad :(';

  @override
  String get playState_opponentResigned => 'Az ellenfél feladta, nyertél';

  @override
  String get playState_closed => 'Játék befejezve';

  @override
  String get intro_page1Title => 'Az örök harc a Káosz és a Rend között';

  @override
  String get intro_page1Part1 => 'Az egyik játékos káoszt okoz (Chaos) ...';

  @override
  String get intro_page1Part2 => '... a másik rendet teremt (Order).';

  @override
  String get intro_page2Title => 'A Chaos szerepe';

  @override
  String get intro_page2Part1 => 'A Chaos véletlenszerűen húz zsetonokat a készletből, és a lehető legkaotikusabban helyezi el őket.';

  @override
  String get intro_page3Title => 'Az Order szerepe';

  @override
  String get intro_page3Part1 => 'A Order megpróbálja a Chaos által lehelyezett zsetonokat vízszintes vagy függőleges szimmetrikus elrendezésbe, úgynevezett palindromokba rendezni.';

  @override
  String get intro_page4Title => 'Az Order szerepe';

  @override
  String get intro_page4Part1 => 'A Order bármelyik lehelyezett zsetont elmozdíthatja vízszintesen vagy függőlegesen az üres mezőkön keresztül. Az Order ki is hagyhatja az aktuális lépést.';

  @override
  String get intro_page5Title => 'Játék vége';

  @override
  String get intro_page5Part1 => 'A Chaos pontokat kap minden olyan zsetonért, amely kívül esik egy palindromon ...';

  @override
  String get intro_page5Part2 => '... ez ebben a példában zsetononként 20 pontot jelent, azaz összesen 40-et.';

  @override
  String get intro_page6Title => 'Játék vége';

  @override
  String get intro_page6Part1 => 'A Order pontokat kap minden olyan zsetonért, amely egy palindrom része ...';

  @override
  String get intro_page6Part2 => '... ami 6 pontot ad, mivel két palindromról van szó (zöld-zöld és piros-zöld-zöld-piros).';

  @override
  String get intro_page7Title => 'Játék vége';

  @override
  String get intro_page7Part1 => 'A játék akkor ér véget, ha az összes zseton le lett helyezve ...';

  @override
  String get intro_page7Part2 => '... és a legtöbb pontot elérő játékos nyer.';
}
