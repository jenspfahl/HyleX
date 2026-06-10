// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Arabic (`ar`).
class AppLocalizationsAr extends AppLocalizations {
  AppLocalizationsAr([String locale = 'ar']) : super(locale);

  @override
  String get yes => 'يس';

  @override
  String get no => 'لا';

  @override
  String get close => 'إغلاق';

  @override
  String get done => 'جاهز';

  @override
  String get reset => 'إعادة تعيين';

  @override
  String hello(Object name) {
    return 'أهلاً $name!';
  }

  @override
  String get winner => 'الفائز';

  @override
  String get looser => 'الخاسر';

  @override
  String get left => 'متبقي';

  @override
  String get accept => 'قبول';

  @override
  String get decline => 'رفض';

  @override
  String get replyLater => 'الرد لاحقاً';

  @override
  String get as => 'كـ';

  @override
  String get yesterday => 'أمس';

  @override
  String get today => 'اليوم';

  @override
  String get unknown => 'غير معروف';

  @override
  String get caution => 'تنبيه!';

  @override
  String get startMenu_singlePlay => 'لعب فردي';

  @override
  String get startMenu_multiPlay => 'لعب جماعي';

  @override
  String get startMenu_newGame => 'لعبة جديدة';

  @override
  String get startMenu_resumeGame => 'متابعة';

  @override
  String get startMenu_newMatch => 'مباراة جديدة';

  @override
  String get startMenu_continueMatch => 'متابعة المباراة';

  @override
  String get startMenu_sendInvite => 'إرسال دعوة';

  @override
  String get startMenu_scanCode => 'مسح الرمز';

  @override
  String get startMenu_more => 'المزيد';

  @override
  String get startMenu_howToPlay => 'القوانين';

  @override
  String get startMenu_achievements => 'الإحصائيات';

  @override
  String get achievements_all => 'الكل';

  @override
  String get achievements_single => 'فردي';

  @override
  String get achievements_multi => 'جماعي';

  @override
  String get achievements_overall => 'الإجمالي';

  @override
  String get achievements_totalCount => 'العدد';

  @override
  String get achievements_totalScore => 'النقاط';

  @override
  String get achievements_high => 'الأعلى';

  @override
  String get achievements_won => 'فوز';

  @override
  String get achievements_lost => 'خسارة';

  @override
  String get action_scanOrPasteMessage => 'امسح رمز QR الخاص بخصمك. إذا أرسل لك رسالة فيها رابط للتطبيق والرابط ما فتحش اللعبة تلقائياً، تقدر تلصقه هنا.';

  @override
  String get action_scanMessage => 'مسح رمز QR';

  @override
  String get action_scanMessageError => 'الرمز ده مش راضي يقرأ!';

  @override
  String get action_pasteMessage => 'لصق الرسالة';

  @override
  String get action_pasteMessageHere => 'الزق رسالة الخصم هنا. رابط التطبيق هيتطلع لوحده تلقائياً.';

  @override
  String get action_pasteMessageError => 'ما عرفناش نطلع رابط التطبيق من الرسالة دي!';

  @override
  String get dialog_loadingGame => 'جاري تحميل اللعبة ...';

  @override
  String get dialog_initGame => 'جاري بدء لعبة جديدة ...';

  @override
  String get dialog_quitTheApp => 'عايز تقفل التطبيق؟';

  @override
  String get dialog_aboutDesc1 => 'نسخة مستوحاة من لعبة Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'زور $homepage عشان تشوف الكود، تبلغ عن مشكلة أو تدينا نجمة!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'تقدر تلاقي مساعدة أكتر هنا: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'إذا بدأت لعبة فردية جديدة، اللعبة الحالية هتتمسح.';

  @override
  String get dialog_whichGroundSize => 'عايز تلعب على ساحة بحجم كام؟';

  @override
  String get dialog_groundSize5 => 'مستوى المبتدئين، بتاخد كام دقيقة بس';

  @override
  String get dialog_groundSize7 => 'الحجم الأصلي للعبة Entropy';

  @override
  String get dialog_groundSize9 => 'حجم أكبر، لو حاسس إن 7 × 7 مش كفاية';

  @override
  String get dialog_groundSize11 => 'مباراة طويلة وللمحترفين';

  @override
  String get dialog_groundSize13 => 'التحدي الأكبر! صعبة جداً!';

  @override
  String get dialog_whatRole => 'حابب تاخد أي دور؟';

  @override
  String get dialog_whatRoleOrder => 'الكمبيوتر هيكون Chaos وهييدأ اللعبة.';

  @override
  String get dialog_whatRoleChaos => 'الكمبيوتر هيكون Order، بس إنت اللي هتبدأ.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'خصمك هيكون Chaos وهييدأ المباراة.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'خصمك هيكون Order، بس إنت اللي هتبدأ المباراة.';

  @override
  String get dialog_roleBoth => 'Chaos و Order معاً';

  @override
  String get dialog_whatRoleBoth => 'هتعلب الدورين بنفسك، ممكن مع صاحبك على نفس الجهاز.';

  @override
  String get dialog_roleNone => 'ولا واحد';

  @override
  String get dialog_whatRoleNone => 'الكمبيوتر هيلعب مع نفسه وإنت تتفرج بس.';

  @override
  String get dialog_roleInviteeDecides => 'الخصم يقرر';

  @override
  String get dialog_whatRoleInviteeDecides => 'خصمك هو اللي هيختار إذا كان عايز يكون Order أو Chaos وبالتالي هو اللي هيبدأ اللعبة.';

  @override
  String get dialog_whatKindOfMatch => 'أي نوع من المباريات حابب تلعب؟';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'الـ Order والـ Chaos يقدروا يجمعوا نقاط. اللاعب اللي معاه نقاط أكتر بيكسب. المباراة بتنتهي بعد جيم واحد بس.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'الـ Order بس هو اللي يقدر يجمع نقاط. المباراة بتتكون من جيمين منفصلين. بعد الجيم الأول اللاعبين بيتبادلوا الأدوار. اللي معاه نقاط أكتر في الإجمالي بيكسب.';

  @override
  String get dialog_whoToStart => 'مين اللي يبدأ؟ اللي بيبدأ بيكون هو الـ Chaos.';

  @override
  String get dialog_whoToStartMe => 'أنا';

  @override
  String get dialog_whoToStartTheOther => 'خصمي';

  @override
  String get dialog_yourName => 'اسمك إيه؟ خصمك هيشوف الاسم ده. ياريت تختار اسم قصير.';

  @override
  String get dialog_resetAchievements => 'صحيح عايز تصفر كل الإحصائيات وترجعها للصفر؟';

  @override
  String get dialog_restartGame => 'عايز تبدأ اللعبة دي من جديد؟ النتيجة الحالية هتضيع.';

  @override
  String get dialog_skipMove => 'متأكد إنك عايز تفوت دورك؟';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'إنت طلبت انتقام فعلاً، شوف $playId.';
  }

  @override
  String get dialog_askAgain => 'اسأل تاني';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'عايز تراجع في آخر حركة لـ $recentRole؟';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'عايز تراجع في آخر حركة لـ $recentRole؟ ده كمان هيلغي الحركة اللي قبلها لـ $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'تم التراجع عن آخر حركة';

  @override
  String get dialog_wantToResign => 'عايز تستسلم؟ لو استسلمت هتخسر الجيم ده.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'متأكد إنك عايز تمسح المباراة $playId؟ الخطوة دي مش هينفع ترجع فيها!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'متأكد إنك عايز تمسح المباراة $playId؟ لو مسحتها مش هتعرف تكمل لعب فيها تاني!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'تم إنشاء مباراة جديدة $playId.';
  }

  @override
  String get dialog_goToMatch => 'الذهاب إلى المباراة';

  @override
  String get gameTitle_againstComputer => 'لعب فردي';

  @override
  String get gameTitle_alternate => 'لعب فردي متبادل';

  @override
  String get gameTitle_automatic => 'لعب تلقائي';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId ضد $opponent';
  }

  @override
  String get submitButton_submitMove => 'تأكيد الحركة';

  @override
  String get submitButton_skipMove => 'تخطي الدور';

  @override
  String get submitButton_shareAgain => 'إعادة الإرسال';

  @override
  String get submitButton_restart => 'إعادة تشغيل اللعبة';

  @override
  String get submitButton_swapRoles => 'تبديل الأدوار والمتابعة';

  @override
  String get submitButton_rematch => 'طلب مباراة انتقامية';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'الجولة $round من $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'الجولة $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'تم تبديل الأدوار';

  @override
  String get gameHeader_currentPlayer => 'اللاعب الحالي';

  @override
  String get gameHeader_waitingPlayer => 'اللاعب المنتظر';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'القطعة غير المرتبة تحسب بـ $count';
  }

  @override
  String get gameHeader_drawnChip => 'القطعة المسحوبة';

  @override
  String get gameHeader_recentlyPlacedChip => 'آخر قطعة تم وضعها';

  @override
  String get gameHeader_chip => 'القطعة';

  @override
  String get playMode_hylex => 'أسلوب HyleX';

  @override
  String get playMode_classic => 'الأسلوب الكلاسيكي';

  @override
  String get player_localUser => 'إنت';

  @override
  String get player_localAi => 'الكمبيوتر';

  @override
  String get player_remoteUser => 'الخصم';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return 'حط $who الـ $chip في $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return 'نقل $who الـ $chip من $from لـ $to';
  }

  @override
  String move_skipped(Object who) {
    return 'فوت $who الدور ده';
  }

  @override
  String get color_red => 'أحمر';

  @override
  String get color_yellow => 'أصفر';

  @override
  String get color_green => 'أخضر';

  @override
  String get color_cyan => 'سماوي';

  @override
  String get color_blue => 'أزرق';

  @override
  String get color_pink => 'وردي';

  @override
  String get color_grey => 'رمادي';

  @override
  String get color_brown => 'بني';

  @override
  String get color_olive => 'زيتوني';

  @override
  String get color_moss => 'أخضر طحلبي';

  @override
  String get color_teal => 'تركواز';

  @override
  String get color_indigo => 'نيلي';

  @override
  String get color_purple => 'بنفسجي';

  @override
  String get color_black => 'Black';

  @override
  String get levelState => 'Level State';

  @override
  String get gameState_gameStarted => 'بدأت اللعبة';

  @override
  String get gameState_gameOver => 'انتهت اللعبة';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'انتهت اللعبة! $who كسب الجيم!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'انتهت اللعبة! $who خسر الجيم!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'انتهت اللعبة! إنت كسبت الجيم ده عشان خصمك استسلم!';

  @override
  String get gameState_gameOverYouResigned => 'انتهت اللعبة! إنت خسرت الجيم ده عشان استسلمت!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'مستني حركة الخصم ($name) ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'مستني $name يلعب ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'مستني $name يحط $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'الجيم الأول خلص، الأدوار هتتبدل والخصم هيلعب Chaos!';

  @override
  String get gameState_firstGameState => 'نتيجة الجيم الأول';

  @override
  String get gameState_gamePaused => 'تم إيقاف اللعبة مؤقتاً';

  @override
  String get hint_swapRoles => 'الجيم الأول من المباراة خلص. جه وقت تبديل الأدوار!';

  @override
  String get hint_orderToMove => 'دلوقتي دور الـ Order عشان يحرك قطعة أو يفوت الدور!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'دلوقتي دور الـ Chaos عشان يحط $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'الـ Chaos لازم يحط قطعة الأول قبل ما نكمل!';

  @override
  String get error_chaosAlreadyPlaced => 'إنت حطيت قطعة فعلاً.';

  @override
  String get error_noMoreStock => 'مافيش قطع تانية متبقية.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'تقدر تشيل بس آخر قطعة لسه حاططها حالا!';

  @override
  String get error_orderHasToSelectAChip => 'ياريت تختار القطعة اللي عايز تحركها الأول.';

  @override
  String get error_orderMoveInvalid => 'القطعة مش بتتحرك غير أفقي أو رأسي في الخانات الفاضية بس.';

  @override
  String get error_orderMoveOnOccupied => 'ما ينفعش تنقل القطعة دي في خانة مليانة أصلاً.';

  @override
  String get error_illegalCharsForUserName => 'الاسم لازم يتكون من حروف لاتينية، أرقام، مسافات وشُرط بس!';

  @override
  String get error_cannotExtractUrl => 'مش عارفين نطلع رابط تطبيق HyleX من النص المشارك.';

  @override
  String get error_cannotParseUrl => 'رابط تطبيق HyleX المكتوب مش راضي يقرأ.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'إنت رديت على الدعوة دي فعلاً. شوف $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'المباراة $playId مش موجودة أو اتمسحت خلاص.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'المباراة $playId خلصت فعلاً.';
  }

  @override
  String get error_nothingToResume => 'مافيش لعبة فردية شغالة عشان نكملها.';

  @override
  String get error_cannotReactToOwnInvitation => 'الدعوة دي إنت اللي عملتها بنفسك، ما ينفعش ترد عليها!';

  @override
  String get error_cameraPermissionNeeded => 'مطلوب إذن الكاميرا عشان تعرف تمسح رموز QR!';

  @override
  String get error_linkAlreadyProcessed => 'الرابط ده تم استخدامه قبل كده فعلاً.';

  @override
  String get error_linkIntendedForOpponent => 'الرابط ده كان مبعوت لخصمك، مش ليك إنت!';

  @override
  String get error_linkIsNotTheLatest => 'الرابط ده مش آخر رابط في المباراة.';

  @override
  String get settings => 'الإعدادات';

  @override
  String get settings_commonSettings => 'الإعدادات العامة';

  @override
  String get settings_gameSettings => 'إعدادات اللعبة';

  @override
  String get settings_animateMoves => 'تحريك الحركات (Animate)';

  @override
  String get settings_animateMovesDescription => 'الحركات زي النقل أو وضع القطع هتكون متحركة بأنيميشن.';

  @override
  String get settings_showCoordinates => 'إظهار الإحداثيات';

  @override
  String get settings_showCoordinatesDescription => 'عرض إحداثيات محور X و Y على لوحة اللعب.';

  @override
  String get settings_showPointsForOrder => 'عرض نقاط الـ Order';

  @override
  String get settings_showPointsForOrderDescription => 'بيوريك النقاط اللي جمعها الـ Order لكل قطعة لحد دلوقتي.';

  @override
  String get settings_showHints => 'إظهار التلميحات';

  @override
  String get settings_showHintsDescription => 'بيظهر تلميحات تساعدك تعرف إيه المفروض تعمله بعد كده في اللعبة.';

  @override
  String get settings_showMoveErrors => 'إظهار أخطاء الحركات';

  @override
  String get settings_showMoveErrorsDescription => 'بيظهر خطأ لو القطع اتحركت أو اتحطت غلط.';

  @override
  String get settings_multiplayerSettings => 'إعدادات اللعب الجماعي';

  @override
  String settings_changeYourName(Object name) {
    return 'تغيير اسمك \'$name\'';
  }

  @override
  String get settings_setYourName => 'حدد اسمك';

  @override
  String get settings_setOrChangeYourNameDescription => 'اسمك هيظهر في الرسائل المبعوتة لخصومك.';

  @override
  String get settings_showLanguageSelectorForMessages => 'إرسال رسائل بلغات مختلفة';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'لو خصومك بيتكلموا لغة تانية، فعل الخيار ده عشان يظهرلك اختيار اللغة جنب زرار الإرسال.';

  @override
  String get settings_signMessages => 'توقيع الرسائل';

  @override
  String get settings_signMessagesDescription => 'الرسائل اللي بتبعتها في الألعاب الجماعية هيتم توقيعها تشفيرياً.';

  @override
  String get settings_signMessagesExplanation => 'وقع رسايلك بمفتاحك الخاص لو عايز تتأكد إن ماحدش يتلاعب بيها وعشان تثبت إنها طالعة منك فعلاً. ده ممكن يكون مهم لو بتشارك حركاتك مع العامة.';

  @override
  String get settings_signMessages_Never => 'أبداً';

  @override
  String get settings_signMessagesDescription_Never => 'الرسائل مش هيتم توقيعها.';

  @override
  String get settings_signMessages_OnDemand => 'عند الطلب';

  @override
  String get settings_signMessagesDescription_OnDemand => 'الرسائل هتتوقع بس وقت الحاجة وهيتم سؤالك قبل كل إرسال.';

  @override
  String get settings_signMessages_Always => 'دائماً';

  @override
  String get settings_signMessagesDescription_Always => 'الرسائل هتتوقع تلقائياً من غير ما نسألك.';

  @override
  String get settings_backupAndRestore => 'النسخ الاحتياطي والاستعادة';

  @override
  String get settings_backupAll => 'نسخ كل شيء في ملف واحد';

  @override
  String get settings_backupAllDescription => 'هويتك كلاعب، وكل الألعاب الشغالة والمنتهية، والإنجازات هتتحفظ في ملف نسخ احتياطي.';

  @override
  String get settings_restoreFromFile => 'الاستعادة من ملف نسخة احتياطية';

  @override
  String get settings_restoreFromFileDescription => 'مثلاً، لو نزلت التطبيق من جديد، تقدر تستورد ملف النسخة الاحتياطية اللي عملته قبل كده.';

  @override
  String get settings_restoreFromFileConfirmation => 'الاستعادة من ملف هتمسح وتكتب فوق كل البيانات الحالية! تكمل؟';

  @override
  String get settings_sharePublicKey => 'مشاركة المفتاح العام';

  @override
  String get settings_sharePublicKeyDescription => 'لو بتوقع رسالتك، ممكن تحتاج تشارك مفتاحك العام مع الآخرين.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'اختار صيغة لمشاركة المفتاح العام:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'بصيغة JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'بصيغة PEM';

  @override
  String get matchMenu_matchInfo => 'معلومات المباراة';

  @override
  String get matchMenu_showFirstGame => 'نتيجة الجيم الأول';

  @override
  String get matchMenu_showSendOptions => 'إرسال للخصم ..';

  @override
  String get matchMenu_showReadingOptions => 'قراءة رسالة الخصم ..';

  @override
  String get matchMenu_redoLastMessage => 'إصلاح حالة اللعبة ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'لو في حاجة باظت ومش عارف تكمل اللعبة بالشكل المتوقع، تقدر تصلح الحالة الحالية هنا. لو كملت، حركتك الحالية (اللي لسه متبعتتش) وآخر حركة لخصمك هيتغوا، وهتحتاج تقراها تاني. نصلح حالة اللعبة؟';

  @override
  String get matchMenu_gameMode => 'الوضع';

  @override
  String get matchMenu_gameInMatch => 'الجيم الحالي في المباراة';

  @override
  String get matchMenu_gameInMatchFirst => 'الجيم الأول';

  @override
  String get matchMenu_gameInMatchSecond => 'الجيم الثاني';

  @override
  String get matchMenu_gameSize => 'حجم الساحة';

  @override
  String get matchMenu_gameOpener => 'البادئ';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'النقاط لكل قطعة غير مرتبة';

  @override
  String get matchMenu_startedAt => 'بدأت في';

  @override
  String get matchMenu_lastActivity => 'آخر نشاط في';

  @override
  String get matchMenu_finishedAt => 'انتهت في';

  @override
  String get matchMenu_status => 'حالة اللعبة';

  @override
  String get matchList_title => 'مبارياتك';

  @override
  String get matchList_nothingFound => 'مافيش أي ألعاب محفوظة هنا!';

  @override
  String get matchList_errorDuringLoading => 'مش عارفين نحمل الألعاب المحفوظة!';

  @override
  String get matchList_nothingToShare => 'لازم ترد على آخر رسالة الأول!';

  @override
  String get matchList_sortBy => 'ترتيب المباريات حسب';

  @override
  String get matchList_sortByCurrentStatusTitle => 'حالة اللعبة';

  @override
  String get matchList_sortByCurrentStatusDesc => 'ترتيب وتجميع حسب الحالة الحالية';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'آخر الملعوب';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'آخر مباراة اتلعبت هتكون فوق خالص';

  @override
  String get matchList_sortByMatchIdTitle => 'معرف المباراة (Match-ID)';

  @override
  String get matchList_sortByMatchIdDesc => 'ترتيب أبجدي حسب معرف المباراة عشان تلاقيها أسرع';

  @override
  String get matchList_sortByOpponentTitle => 'الخصم';

  @override
  String get matchList_sortByOpponentDesc => 'ترتيب أبجدي وتجميع حسب اسم الخصم';

  @override
  String get matchListGroup_actionNeeded => 'مطلوب منك حركة';

  @override
  String get matchListGroup_waitForOpponent => 'مستني الخصم';

  @override
  String get matchListGroup_wonMatches => 'مباريات كسبتها';

  @override
  String get matchListGroup_lostMatches => 'مباريات خسرتها';

  @override
  String get matchListGroup_rejectedMatches => 'دعوات مباريات مرفوضة';

  @override
  String get messaging_sendYourMove => 'ابعت طلبك أو حركتك لخصمك.';

  @override
  String get messaging_sendYourMoveAsMessage => 'كرسالة نصية';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'اللغة المستخدمة: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'كرمز QR';

  @override
  String get messaging_rememberDecision => 'احفظ قراري للمباراة دي.';

  @override
  String get messaging_signMessages => 'وقع رسايلي للمباراة دي.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'خلي خصمك يمسح رمز QR ده.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'خلي خصمك $name يمسح رمز QR ده.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'خصمك لازم يرد على رسالتك الأخيرة الأول.';

  @override
  String get messaging_shareAgain => 'ابعتها تاني';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return 'دعوة من $opponent لمباراة $playMode بحجم $dimension × $dimension. إنت هتلعب Order، يعني خصمك اللي هيبدأ.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return 'دعوة من $opponent لمباراة $playMode بحجم $dimension × $dimension. إنت هتلعب Chaos، يعني إنت اللي هتبدأ.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return 'دعوة من $opponent لمباراة $playMode بحجم $dimension × $dimension. تقدر تختار الدور اللي حابب تلعبه.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'تم قبول المباراة $playId :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'تم رفض المباراة $playId :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'خصمك $opponent استسلم في المباراة $playId، إنت الكسبان!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'أنا ($name) حابب أدعوك لمباراة HyleX بحجم ($dimension×$dimension). اضغط على الرابط عشان ترد على دعوتي في التطبيق (لازم تطبيق HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'حابب أدعوك لمباراة HyleX. اضغط على الرابط عشان ترد على دعوتي في التطبيق (لازم تطبيق HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'أنا قابل دعوتك. هعلب أنا $role، وإنت تلعب $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'أنا آسف، للاسف لازم أرفض الدعوة. ممكن وقت تاني.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'دي حركتي في الجولة $round كـ $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'أوف، شكلها صعبة جداً! أنا هستسلم في الجولة $round..';
  }

  @override
  String get playState_initialised => 'لعبة جديدة';

  @override
  String get playState_remoteOpponentInvited => 'تم إرسال الدعوة';

  @override
  String get playState_invitationPending => 'الدعوة مستنية الرد';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'الخصم قبل الدعوة، يلا العب حركتك الأولى';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'تم قبول الدعوة، العب حركتك الأولى';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'تم قبول الدعوة، مستني الحركة الأولى من الخصم';

  @override
  String get playState_invitationRejected => 'الدعوة اترفضت';

  @override
  String get playState_invitationRejectedByYou => 'إنت رفضت الدعوة';

  @override
  String get playState_invitationRejectedByOpponent => 'خصمك المحتمل رفض دعوتك';

  @override
  String get playState_readyToMove => 'دورك تلعب!';

  @override
  String get playState_waitForOpponent => 'مستني حركة الخصم';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'الجيم الأول خلص: دورك عشان تبدأ الجيم الثاني!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'الجيم الأول خلص: مستني الحركة الأولى من الخصم في الجيم الثاني';

  @override
  String get playState_lost => 'خسرت اللعبة';

  @override
  String get playState_won => 'كسبت اللعبة';

  @override
  String get playState_resigned => 'إنت استسلمت :(';

  @override
  String get playState_opponentResigned => 'الخصم استسلم، إنت الكسبان';

  @override
  String get playState_closed => 'انتهت اللعبة';

  @override
  String get intro_page1Title => 'المعركة الأبدية بين الفوضى والنظام';

  @override
  String get intro_page1Part1 => 'لاعب بيعمل فوضى (Chaos) ...';

  @override
  String get intro_page1Part2 => '... والتاني بيحاول يرتبها ويجيب النظام (Order).';

  @override
  String get intro_page2Title => 'دور الـ Chaos';

  @override
  String get intro_page2Part1 => 'الـ Chaos بيسحب قطع عشوائية من المخزون وبيحطها بأكتر طريقة فوضوية ممكنة.';

  @override
  String get intro_page3Title => 'دور الـ Order';

  @override
  String get intro_page3Part1 => 'الـ Order بيحاول يرتب القطع اللي حطها الـ Chaos بشكل متناظر أفقي أو رأسي، اللي بنسميها (باليندروم/متناظرات).';

  @override
  String get intro_page4Title => 'دور الـ Order';

  @override
  String get intro_page4Part1 => 'الـ Order يقدر يحرك أي قطعة محطوطة أفقي أو رأسي في الخانات الفاضية، ويقدر كمان يفوت دوره خالص.';

  @override
  String get intro_page5Title => 'نهاية اللعبة';

  @override
  String get intro_page5Part1 => 'الـ Chaos بياخد نقاط على كل قطعة مش جزء من تناظر (باليندروم) ...';

  @override
  String get intro_page5Part2 => '... في المثال ده بياخد 20 نقطة لكل قطعة، يعني 40 نقطة في الإجمالي.';

  @override
  String get intro_page6Title => 'نهاية اللعبة';

  @override
  String get intro_page6Part1 => 'الـ Order بياخد نقاط على كل قطعة تكون جزء من تناظر متناسق ...';

  @override
  String get intro_page6Part2 => '... وده بيدي 6 نقاط، عشان في تناظرين (أخضر-أخضر و أحمر-أخضر-أخضر-أحمر).';

  @override
  String get intro_page7Title => 'نهاية اللعبة';

  @override
  String get intro_page7Part1 => 'اللعبة بتخلص لما كل القطع تنزل على اللوحة ...';

  @override
  String get intro_page7Part2 => '... واللاعب اللي معاه نقاط أكتر هو اللي بيكسب.';
}
