// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Hebrew (`he`).
class AppLocalizationsHe extends AppLocalizations {
  AppLocalizationsHe([String locale = 'he']) : super(locale);

  @override
  String get yes => 'כן';

  @override
  String get no => 'לא';

  @override
  String get close => 'סגור';

  @override
  String get done => 'בוצע';

  @override
  String get reset => 'איפוס';

  @override
  String hello(Object name) {
    return 'שלום $name!';
  }

  @override
  String get winner => 'מנצח';

  @override
  String get looser => 'מפסיד';

  @override
  String get left => 'נשארו';

  @override
  String get accept => 'אישור';

  @override
  String get decline => 'דחייה';

  @override
  String get replyLater => 'השב מאוחר יותר';

  @override
  String get as => 'בתור';

  @override
  String get yesterday => 'אתמול';

  @override
  String get today => 'היום';

  @override
  String get unknown => 'לא ידוע';

  @override
  String get caution => 'זהירות!';

  @override
  String get startMenu_singlePlay => 'שחקן יחיד';

  @override
  String get startMenu_multiPlay => 'משחק רב-משתתפים';

  @override
  String get startMenu_newGame => 'משחק חדש';

  @override
  String get startMenu_resumeGame => 'המשך משחק';

  @override
  String get startMenu_newMatch => 'משחק חצי-גמר חדש';

  @override
  String get startMenu_continueMatch => 'המשך את המשחק';

  @override
  String get startMenu_sendInvite => 'שלח הזמנה';

  @override
  String get startMenu_scanCode => 'סרוק קוד';

  @override
  String get startMenu_more => 'עוד';

  @override
  String get startMenu_howToPlay => 'חוקים';

  @override
  String get startMenu_achievements => 'סטטיסטיקות';

  @override
  String get achievements_all => 'הכל';

  @override
  String get achievements_single => 'משחק יחיד';

  @override
  String get achievements_multi => 'משחק רב-משתתפים';

  @override
  String get achievements_overall => 'סך הכל';

  @override
  String get achievements_totalCount => 'כמות';

  @override
  String get achievements_totalScore => 'נקודות';

  @override
  String get achievements_high => 'הכי גבוה';

  @override
  String get achievements_won => 'ניצחונות';

  @override
  String get achievements_lost => 'הפסדים';

  @override
  String get action_scanOrPasteMessage => 'סרוק את קוד ה-QR של היריב. אם הוא שלח לך הודעה עם קישור לאפליקציה והקישור לא פותח אותה, תוכל להדביק אותו כאן.';

  @override
  String get action_scanMessage => 'סרוק קוד QR';

  @override
  String get action_scanMessageError => 'לא ניתן לקרוא את קוד ה-QR הזה!';

  @override
  String get action_pasteMessage => 'הדבק הודעה';

  @override
  String get action_pasteMessageHere => 'הדבק כאן את ההודעה מהיריב. הקישור לאפליקציה יופק באופן אוטומטי.';

  @override
  String get action_pasteMessageError => 'לא ניתן להפיק קישור לאפליקציה מהודעה זו!';

  @override
  String get dialog_loadingGame => 'טוען משחק ...';

  @override
  String get dialog_initGame => 'מאתחל משחק חדש ...';

  @override
  String get dialog_quitTheApp => 'האם ברצונך לסגור את האפליקציה?';

  @override
  String get dialog_aboutDesc1 => 'שיבוט של המשחק Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'בקר ב-$homepage כדי לראות את הקוד, לדווח על באגים ולהעניק כוכבים!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'לעזרה נוספת לחץ כאן: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'התחלת משחק יחיד חדש תמחק את המשחק הנוכחי.';

  @override
  String get dialog_whichGroundSize => 'באיזה גודל לוח תרצה לשחק?';

  @override
  String get dialog_groundSize5 => 'רמת מתחילים, לוקח מספר דקות';

  @override
  String get dialog_groundSize7 => 'הגודל המקורי של Entropy';

  @override
  String get dialog_groundSize9 => 'גודל מורחב, אם 7 x 7 לא מספיק';

  @override
  String get dialog_groundSize11 => 'משחק מקצועי וארוך';

  @override
  String get dialog_groundSize13 => 'האתגר הגבוה ביותר! קשה במיוחד!';

  @override
  String get dialog_whatRole => 'איזה תפקיד תרצה לקחת?';

  @override
  String get dialog_whatRoleOrder => 'המחשב הוא Chaos (כאוס) ומתחיל את המשחק.';

  @override
  String get dialog_whatRoleChaos => 'המחשב הוא Order (סדר), אבל אתה מתחיל את המשחק.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'היריב שלך הוא Chaos (כאוס) ומתחיל את המשחק.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'היריב שלך הוא Order (סדר), אבל אתה מתחיל את המשחק.';

  @override
  String get dialog_roleBoth => 'Chaos ו-Order';

  @override
  String get dialog_whatRoleBoth => 'אתה משחק את שני התפקידים, למשל עם חבר באותו מכשיר.';

  @override
  String get dialog_roleNone => 'ללא';

  @override
  String get dialog_whatRoleNone => 'המחשב משחק נגד עצמו, אתה רק צופה.';

  @override
  String get dialog_roleInviteeDecides => 'היריב מחליט';

  @override
  String get dialog_whatRoleInviteeDecides => 'היריב שלך מחליט אם הוא רוצה להיות Order או Chaos, ומתחיל את המשחק בהתאם.';

  @override
  String get dialog_whatKindOfMatch => 'איזה סוג משחק תרצה לשחק?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'גם Order וגם Chaos יכולים לצבור נקודות. השחקן עם מירב הנקודות מנצח. המשחק מסתיים לאחר סיבוב אחד.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'רק Order יכול לצבור נקודות. המשחק מורכב משני סיבובים נפרדים. לאחר הסיבוב הראשון השחקנים מחליפים תפקידים. השחקן עם מירב הנקודות מנצח.';

  @override
  String get dialog_whoToStart => 'מי מתחיל? מי שמתחיל הוא Chaos.';

  @override
  String get dialog_whoToStartMe => 'אני';

  @override
  String get dialog_whoToStartTheOther => 'היריב שלי';

  @override
  String get dialog_yourName => 'מה שמך? היריב שלך יראה את השם הזה. אנא בחר שם קצר.';

  @override
  String get dialog_resetAchievements => 'האם אתה בטוח שברצונך לאפס את כל ההישגים לאפס?';

  @override
  String get dialog_restartGame => 'האם ברצונך להפעיל מחדש את המשחק? המצב הנוכחי יאבד.';

  @override
  String get dialog_skipMove => 'האם אתה בטוח שברצונך לדלג על התור שלך?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'בקשת משחק חוזר כבר נשלחה, ראה $playId.';
  }

  @override
  String get dialog_askAgain => 'שאל שוב';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'האם ברצונך לבטל את המהלך האחרון של $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'האם ברצונך לבטל את המהלך האחרון של $recentRole? פעולה זו תבטל גם את המהלך הקודם של $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'המהלך האחרון בוטל';

  @override
  String get dialog_wantToResign => 'האם ברצונך לפרוש? במקרה כזה תפסיד במשחק.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'האם אתה בטוח שברצונך למחוק את המשחק $playId? לא ניתן לבטל פעולה זו!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'האם אתה בטוח שברצונך למחוק את המשחק $playId? לאחר המחיקה לא ניתן יהיה להמשיך אותו!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'משחק חדש $playId נוצר.';
  }

  @override
  String get dialog_goToMatch => 'עבור למשחק';

  @override
  String get gameTitle_againstComputer => 'שחקן יחיד';

  @override
  String get gameTitle_alternate => 'משחק יחיד לסירוגין';

  @override
  String get gameTitle_automatic => 'משחק אוטומטי';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId נגד $opponent';
  }

  @override
  String get submitButton_submitMove => 'אשר מהלך';

  @override
  String get submitButton_skipMove => 'דלג על תור';

  @override
  String get submitButton_shareAgain => 'שלח שוב';

  @override
  String get submitButton_restart => 'הפעל משחק מחדש';

  @override
  String get submitButton_swapRoles => 'החלף תפקידים והמשך';

  @override
  String get submitButton_rematch => 'בקש משחק חוזר';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'סיבוב $round מתוך $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'סיבוב $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'התפקידים הוחלפו';

  @override
  String get gameHeader_currentPlayer => 'שחקן נוכחי';

  @override
  String get gameHeader_waitingPlayer => 'שחקן ממתין';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'אסימון לא מסודר נחשב כ-$count';
  }

  @override
  String get gameHeader_drawnChip => 'אסימון שנשלף';

  @override
  String get gameHeader_recentlyPlacedChip => 'אסימון שהונח לאחרונה';

  @override
  String get gameHeader_chip => 'אסימון';

  @override
  String get playMode_hylex => 'סגנון HyleX';

  @override
  String get playMode_classic => 'סגנון קלאסי';

  @override
  String get player_localUser => 'אתה';

  @override
  String get player_localAi => 'מחשב';

  @override
  String get player_remoteUser => 'יריב';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who הניח/ה את $chip ב-$where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who העביר/ה את $chip מ-$from ל-$to';
  }

  @override
  String move_skipped(Object who) {
    return '$who דילג/ה על התור';
  }

  @override
  String get color_red => 'אדום';

  @override
  String get color_yellow => 'צהוב';

  @override
  String get color_green => 'ירוק';

  @override
  String get color_cyan => 'ציאן';

  @override
  String get color_blue => 'כחול';

  @override
  String get color_pink => 'ורוד';

  @override
  String get color_grey => 'אפור';

  @override
  String get color_brown => 'חום';

  @override
  String get color_olive => 'זית';

  @override
  String get color_moss => 'ירוק אזוב';

  @override
  String get color_teal => 'טורקיז';

  @override
  String get color_indigo => 'אינדיגו';

  @override
  String get color_purple => 'סגול';

  @override
  String get color_black => 'Black';

  @override
  String get levelState => 'Level State';

  @override
  String get gameState_gameStarted => 'המשחק התחיל';

  @override
  String get gameState_gameOver => 'סוף המשחק';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'סוף המשחק! $who ניצח/ה במשחק!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'סוף המשחק! $who הפסיד/ה במשחק!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'סוף המשחק! ניצחת מכיוון שהיריב שלך פרש!';

  @override
  String get gameState_gameOverYouResigned => 'סוף המשחק! הפסדת מכיוון שפרשת!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'ממתין למהלך של היריב ($name) ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'ממתין למהלך של השחקן $name ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'ממתין ש-$name יניח את $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'המשחק הראשון הסתיים, התפקידים מתחלפים והיריב משחק בתור Chaos!';

  @override
  String get gameState_firstGameState => 'תוצאת המשחק הראשון';

  @override
  String get gameState_gamePaused => 'המשחק הופסק זמנית';

  @override
  String get hint_swapRoles => 'המשחק הראשון הסתיים. זמן להחליף תפקידים!';

  @override
  String get hint_orderToMove => 'עכשיו תורו של Order להזיז אסימון או לדלג!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'עכשיו תורו של Chaos להניח $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos חייב להניח אסימון לפני שממשיכים!';

  @override
  String get error_chaosAlreadyPlaced => 'כבר הנחת אסימון.';

  @override
  String get error_noMoreStock => 'אין יותר אסימונים זמינים.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'ניתן להסיר רק את האסימון שהונח אחרון!';

  @override
  String get error_orderHasToSelectAChip => 'אנא בחר תחילה את האסימון שברצונך להזיז.';

  @override
  String get error_orderMoveInvalid => 'ניתן להזיז אסימון רק אופקית או אנכית דרך משבצות פנויות.';

  @override
  String get error_orderMoveOnOccupied => 'לא ניתן להזיז את האסימון הנבחר למשבצת תפוסה.';

  @override
  String get error_illegalCharsForUserName => 'השם יכול להכיל רק אותיות לטיניות, מספרים, רווחים ומקפים!';

  @override
  String get error_cannotExtractUrl => 'לא ניתן להפיק קישור לאפליקציית HyleX מהטקסט המשותף';

  @override
  String get error_cannotParseUrl => 'קישור אפליקציית HyleX שסופק אינו קריא.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'כבר הגבת להזמנה זו. ראה $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'המשחק $playId לא נמצא או כבר נמחק.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'המשחק $playId כבר הסתיים.';
  }

  @override
  String get error_nothingToResume => 'אין משחק יחיד פעיל שניתן להמשיך';

  @override
  String get error_cannotReactToOwnInvitation => 'הזמנה זו נוצרה על ידך, אינך יכול להשיב לה!';

  @override
  String get error_cameraPermissionNeeded => 'נדרשת הרשאת מצלמה כדי לסרוק קודי QR!';

  @override
  String get error_linkAlreadyProcessed => 'קישור זה כבר עובד.';

  @override
  String get error_linkIntendedForOpponent => 'קישור זה יועד ליריב שלך, לא לך!';

  @override
  String get error_linkIsNotTheLatest => 'קישור זה אינו הקישור העדכני ביותר של משחק זה.';

  @override
  String get settings => 'הגדרות';

  @override
  String get settings_commonSettings => 'הגדרות כלליות';

  @override
  String get settings_gameSettings => 'הגדרות משחק';

  @override
  String get settings_animateMoves => 'הנפשת מהלכים';

  @override
  String get settings_animateMovesDescription => 'מהלכים כמו הזזה או הנחה של אסימונים יונפשו.';

  @override
  String get settings_showCoordinates => 'הצג קואורדינטות';

  @override
  String get settings_showCoordinatesDescription => 'מציג קואורדינטות של צירי X ו-Y על הלוח.';

  @override
  String get settings_showPointsForOrder => 'הצג נקודות עבור Order';

  @override
  String get settings_showPointsForOrderDescription => 'מציג את הנקודות עבור האסימונים ש-Order צבר עד כה.';

  @override
  String get settings_showHints => 'הצג רמזים';

  @override
  String get settings_showHintsDescription => 'מציג רמזים שיעזרו לקבוע מה עליך לעשות בהמשך.';

  @override
  String get settings_showMoveErrors => 'הצג שגיאות מהלך';

  @override
  String get settings_showMoveErrorsDescription => 'מציג שגיאה כאשר אסימונים מוזזים או מונחים בצורה לא נכונה.';

  @override
  String get settings_multiplayerSettings => 'הגדרות משחק רב-משתתפים';

  @override
  String settings_changeYourName(Object name) {
    return 'שנה את שמך \'$name\'';
  }

  @override
  String get settings_setYourName => 'קבע את שמך';

  @override
  String get settings_setOrChangeYourNameDescription => 'שמך יוצג בהודעות ליריבים שלך.';

  @override
  String get settings_showLanguageSelectorForMessages => 'שלח הודעות בשפות שונות';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'אם היריבים שלך מדברים שפה אחרת, הפעל אפשרות זו כדי להציג בחירת שפה לצד כפתור השליחה.';

  @override
  String get settings_signMessages => 'חתום על הודעות';

  @override
  String get settings_signMessagesDescription => 'הודעות שנשלחות במשחקים רב-משתתפים ייחתמו קריפטוגרפית.';

  @override
  String get settings_signMessagesExplanation => 'חתום על הודעות עם המפתח הפרטי שלך אם ברצונך לוודא שהן לא שונו, וכדי להוכיח שהן הגיעו ממך. זה עשוי להיות חשוב אם אתה משתף את המהלכים שלך פומבית.';

  @override
  String get settings_signMessages_Never => 'אף פעם';

  @override
  String get settings_signMessagesDescription_Never => 'הודעות לא ייחתמו.';

  @override
  String get settings_signMessages_OnDemand => 'לפי דרישה';

  @override
  String get settings_signMessagesDescription_OnDemand => 'הודעות ייחתמו רק בעת הצורך, והמערכת תשאל לפני כל שליחה.';

  @override
  String get settings_signMessages_Always => 'תמיד';

  @override
  String get settings_signMessagesDescription_Always => 'הודעות ייחתמו תמיד, ללא שאלה.';

  @override
  String get settings_backupAndRestore => 'גיבוי ושחזור';

  @override
  String get settings_backupAll => 'שמור הכל בקובץ אחד';

  @override
  String get settings_backupAllDescription => 'זהות השחקן שלך, כל המשחקים הפעילים והמסתיימים וכל ההישגים יישמרו בקובץ גיבוי.';

  @override
  String get settings_restoreFromFile => 'שחזר מקובץ גיבוי';

  @override
  String get settings_restoreFromFileDescription => 'תוכל למשל לייבא קובץ גיבוי שנוצר בעבר לאחר התקנה מחדש של האפליקציה.';

  @override
  String get settings_restoreFromFileConfirmation => 'שחזור נתונים מקובץ ימחוק ויחליף את כל הנתונים הנוכחיים! להמשיך?';

  @override
  String get settings_sharePublicKey => 'שתף מפתח ציבורי';

  @override
  String get settings_sharePublicKeyDescription => 'אם אתה חותם על ההודעה שלך, ייתכן שיידרש שיתוף של המפתח הציבורי שלך עם אחרים.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'בחר פורמט לשיתוף המפתח הציבורי:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'בפורמט JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'בפורמט PEM';

  @override
  String get matchMenu_matchInfo => 'מידע על המשחק';

  @override
  String get matchMenu_showFirstGame => 'תוצאת המשחק הראשון';

  @override
  String get matchMenu_showSendOptions => 'שלח ליריב ..';

  @override
  String get matchMenu_showReadingOptions => 'קרא הודעה מהיריב ..';

  @override
  String get matchMenu_redoLastMessage => 'תקן את מצב המשחק ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'אם משהו השתבש ואינך יכול להמשיך במשחק כמצופה, תוכל לתקן כאן את מצב המשחק הנוכחי. אם תמשיך, המהלך הנוכחי שלך שטרם נשלח והמהלך האחרון של היריב יבוטלו, מה שיחייב קריאה מחודשת שלהם. האם ברצונך לתקן את מצב המשחק?';

  @override
  String get matchMenu_gameMode => 'מצב';

  @override
  String get matchMenu_gameInMatch => 'משחק בתוך סדרה';

  @override
  String get matchMenu_gameInMatchFirst => 'משחק ראשון';

  @override
  String get matchMenu_gameInMatchSecond => 'משחק שני';

  @override
  String get matchMenu_gameSize => 'גודל לוח';

  @override
  String get matchMenu_gameOpener => 'הפותח';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'נקודות לאסימון לא מסודר';

  @override
  String get matchMenu_startedAt => 'התחיל בתאריך';

  @override
  String get matchMenu_lastActivity => 'פעילות אחרונה';

  @override
  String get matchMenu_finishedAt => 'הסתיים בתאריך';

  @override
  String get matchMenu_status => 'סטטוס משחק';

  @override
  String get matchList_title => 'המשחקים שלך';

  @override
  String get matchList_nothingFound => 'לא נמצאו מצבי משחק שמורים!';

  @override
  String get matchList_errorDuringLoading => 'לא ניתן לטעון מצבי משחק שמורים!';

  @override
  String get matchList_nothingToShare => 'עליך להגיב תחילה להודעה האחרונה!';

  @override
  String get matchList_sortBy => 'מיין משחקים לפי';

  @override
  String get matchList_sortByCurrentStatusTitle => 'סטטוס משחק';

  @override
  String get matchList_sortByCurrentStatusDesc => 'ממוין ומקובץ לפי הסטטוס הנוכחי';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'שוחקו לאחרונה';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'המשחק ששוחק לאחרונה מופיע למעלה';

  @override
  String get matchList_sortByMatchIdTitle => 'מזהה משחק';

  @override
  String get matchList_sortByMatchIdDesc => 'ממוין אלפביתית לפי מזהה משחק, למציאה מהירה';

  @override
  String get matchList_sortByOpponentTitle => 'יריב';

  @override
  String get matchList_sortByOpponentDesc => 'ממוין אלפביתית ומקובץ לפי שמות היריבים';

  @override
  String get matchListGroup_actionNeeded => 'נדרשת פעולה';

  @override
  String get matchListGroup_waitForOpponent => 'המתנה ליריב';

  @override
  String get matchListGroup_wonMatches => 'משחקים שניצחת';

  @override
  String get matchListGroup_lostMatches => 'משחקים שהפסדת';

  @override
  String get matchListGroup_rejectedMatches => 'הזמנות למשחק שנדחו';

  @override
  String get messaging_sendYourMove => 'שלח את הבקשה או המהלך שלך ליריב.';

  @override
  String get messaging_sendYourMoveAsMessage => 'כהודעה';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'שפה בשימוש: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'כקוד QR';

  @override
  String get messaging_rememberDecision => 'זכור את ההחלטה שלי למשחק זה.';

  @override
  String get messaging_signMessages => 'חתום על ההודעות שלי למשחק זה.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'אפשר ליריב לסרוק את קוד ה-QR הזה.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'אפשר ליריב $name לסרוק את קוד ה-QR הזה.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'היריב שלך חייב להגיב תחילה להודעה האחרונה שלך.';

  @override
  String get messaging_shareAgain => 'שלח שוב';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent הזמין/ה אותך למשחק $playMode בגודל $dimension x $dimension. אתה משחק בתור Order, ולכן היריב שלך מתחיל.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent הזמין/ה אותך למשחק $playMode בגודל $dimension x $dimension. אתה משחק בתור Chaos, ולכן אתה מתחיל.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent הזמין/ה אותך למשחק $playMode בגודל $dimension x $dimension. באפשרותך לבחור את התפקיד שתרצה לשחק.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'המשחק $playId התקבל :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'המשחק $playId נדחה :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'היריב שלך $opponent פרש מהמשחק $playId, ניצחת!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'אני ($name) רוצה להזמין אותך למשחק HyleX (${dimension}x$dimension). לחץ על הקישור כדי להשיב להזמנה שלי באפליקציה (נדרשת אפליקציית HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'אני רוצה להזמין אותך למשחק HyleX. לחץ על הקישור כדי להשיב להזמנה שלי באפליקציה (נדרשת אפליקציית HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'אני מקבל את ההזמנה שלך. אני משחק בתור $role, אתה משחק בתור $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'אני מצטער, אבל אני חייב לדחות את ההזמנה. אולי בפעם אחרת.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'זהו המהלך שלי בסיבוב $round בתור $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'אוף, די קשה! אני פורש בסיבוב $round.';
  }

  @override
  String get playState_initialised => 'משחק חדש';

  @override
  String get playState_remoteOpponentInvited => 'הזמנה נשלחה';

  @override
  String get playState_invitationPending => 'הזמנה ממתינה לתשובה';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'ההזמנה התקבלה על ידי היריב, בצע את המהלך הראשון שלך';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'ההזמנה התקבלה, בצע את המהלך הראשון';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'ההזמנה התקבלה, ממתין למהלך הראשון של היריב';

  @override
  String get playState_invitationRejected => 'ההזמנה נדחתה';

  @override
  String get playState_invitationRejectedByYou => 'דחית את ההזמנה';

  @override
  String get playState_invitationRejectedByOpponent => 'היריב הפוטנציאלי דחה את ההזמנה שלך';

  @override
  String get playState_readyToMove => 'תורך!';

  @override
  String get playState_waitForOpponent => 'ממתין למהלך של היריב';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'המשחק הראשון הסתיים: תורך להתחיל את המשחק השני!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'המשחק הראשון הסתיים: ממתין למהלך הראשון של היריב במשחק השני';

  @override
  String get playState_lost => 'הפסדת במשחק';

  @override
  String get playState_won => 'ניצחת במשחק';

  @override
  String get playState_resigned => 'פרשת :(';

  @override
  String get playState_opponentResigned => 'היריב פרש, ניצחת';

  @override
  String get playState_closed => 'המשחק הסתיים';

  @override
  String get intro_page1Title => 'המאבק הנצחי בין כאוס לסדר';

  @override
  String get intro_page1Part1 => 'שחקן אחד יוצר כאוס (Chaos) ...';

  @override
  String get intro_page1Part2 => '... והשני מביא אותו לידי סדר (Order).';

  @override
  String get intro_page2Title => 'תפקידו של Chaos';

  @override
  String get intro_page2Part1 => 'Chaos שולף אסימונים באקראי מהקופה ומניח אותם בצורה כאוטית ככל האפשר.';

  @override
  String get intro_page3Title => 'תפקידו של Order';

  @override
  String get intro_page3Part1 => 'Order מנסה לסדר את האסימונים שהונחו על ידי Chaos למבנה סימטרי אופקי או אנכי, מה שנקרא פלינדרומים.';

  @override
  String get intro_page4Title => 'תפקידו של Order';

  @override
  String get intro_page4Part1 => 'Order יכול להזיז כל אסימון שהונח אופקית או אנכית דרך משבצות ריקות. Order יכול גם לדלג על התור הנוכחי.';

  @override
  String get intro_page5Title => 'סוף המשחק';

  @override
  String get intro_page5Part1 => 'Chaos מקבל נקודות על כל אסימון שנמצא מחוץ לפלינדרום ...';

  @override
  String get intro_page5Part2 => '... בדוגמה זו מדובר ב-20 נקודות לאסימון, כלומר 40 נקודות בסך הכל.';

  @override
  String get intro_page6Title => 'סוף המשחק';

  @override
  String get intro_page6Part1 => 'Order מקבל נקודות על כל אסימון שהוא חלק מפלינדרום ...';

  @override
  String get intro_page6Part2 => '... מה שנותן 6 נקודות, מכיוון שיש שני פלינדרומים (ירוק-ירוק ואדום-ירוק-ירוק-אדום).';

  @override
  String get intro_page7Title => 'סוף המשחק';

  @override
  String get intro_page7Part1 => 'המשחק מסתיים כאשר כל האסימונים הונחו על הלוח ...';

  @override
  String get intro_page7Part2 => '... והשחקן עם מירב הנקודות מנצח.';
}
