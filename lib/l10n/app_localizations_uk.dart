// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Ukrainian (`uk`).
class AppLocalizationsUk extends AppLocalizations {
  AppLocalizationsUk([String locale = 'uk']) : super(locale);

  @override
  String get yes => 'Так';

  @override
  String get no => 'Ні';

  @override
  String get close => 'Закрити';

  @override
  String get done => 'Готово';

  @override
  String get reset => 'Скинути';

  @override
  String hello(Object name) {
    return 'Привіт, $name!';
  }

  @override
  String get winner => 'Переможець';

  @override
  String get looser => 'Переможений';

  @override
  String get left => 'залишилось';

  @override
  String get accept => 'Прийняти';

  @override
  String get decline => 'Відхилити';

  @override
  String get replyLater => 'Відповісти пізніше';

  @override
  String get as => 'як';

  @override
  String get yesterday => 'Вчора';

  @override
  String get today => 'Сьогодні';

  @override
  String get unknown => 'невідомо';

  @override
  String get caution => 'Увага!';

  @override
  String get startMenu_singlePlay => 'Одиночна гра';

  @override
  String get startMenu_multiPlay => 'Багатокористувацька гра';

  @override
  String get startMenu_newGame => 'Нова гра';

  @override
  String get startMenu_resumeGame => 'Продовжити';

  @override
  String get startMenu_newMatch => 'Новий матч';

  @override
  String get startMenu_continueMatch => 'Продовжити матч';

  @override
  String get startMenu_sendInvite => 'Надіслати запрошення';

  @override
  String get startMenu_scanCode => 'Сканувати код';

  @override
  String get startMenu_more => 'Більше';

  @override
  String get startMenu_howToPlay => 'Правила';

  @override
  String get startMenu_achievements => 'Статистика';

  @override
  String get achievements_all => 'Усі';

  @override
  String get achievements_single => 'Одиночна гра';

  @override
  String get achievements_multi => 'Багатокористувацька гра';

  @override
  String get achievements_overall => 'Загалом';

  @override
  String get achievements_totalCount => 'Кількість';

  @override
  String get achievements_totalScore => 'Очки';

  @override
  String get achievements_high => 'Найвищий';

  @override
  String get achievements_won => 'Перемоги';

  @override
  String get achievements_lost => 'Поразки';

  @override
  String get action_scanOrPasteMessage => 'Відскануйте QR-код суперника. Якщо він надіслав вам повідомлення з посиланням на додаток, і це посилання не відкриває додаток автоматично, ви можете вставити його сюди.';

  @override
  String get action_scanMessage => 'Сканувати QR-код';

  @override
  String get action_scanMessageError => 'Не вдалося прочитати цей QR-код!';

  @override
  String get action_pasteMessage => 'Вставити повідомлення';

  @override
  String get action_pasteMessageHere => 'Вставте сюди повідомлення від суперника. Посилання на додаток буде вилучено автоматично.';

  @override
  String get action_pasteMessageError => 'Не вдалося вилучити посилання на додаток із цього повідомлення!';

  @override
  String get dialog_loadingGame => 'Завантаження гри ...';

  @override
  String get dialog_initGame => 'Ініціалізація нової гри ...';

  @override
  String get dialog_quitTheApp => 'Ви хочете закрити додаток?';

  @override
  String get dialog_aboutDesc1 => 'Клон гри Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Відвідайте $homepage, щоб переглянути код, повідомити про помилки або поставити зірочку!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Додаткова допомога доступна тут: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Початок нової одиночної гри видалить поточну одиночну гру.';

  @override
  String get dialog_whichGroundSize => 'На полі якого розміру ви хочете грати?';

  @override
  String get dialog_groundSize5 => 'Рівень для початківців, триває кілька хвилин';

  @override
  String get dialog_groundSize7 => 'Оригінальний розмір Entropy';

  @override
  String get dialog_groundSize9 => 'Розширений розмір, якщо 7 x 7 замало';

  @override
  String get dialog_groundSize11 => 'Професійна та тривала гра';

  @override
  String get dialog_groundSize13 => 'Найвищий рівень складності! Екстремально важко!';

  @override
  String get dialog_whatRole => 'Яку роль ви хочете обрати?';

  @override
  String get dialog_whatRoleOrder => 'Комп\'ютер грає за Chaos (Хаос) і починає гру.';

  @override
  String get dialog_whatRoleChaos => 'Комп\'ютер грає за Order (Порядок), але гру починаєте ви.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Ваш суперник грає за Chaos (Хаос) і починає матч.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Ваш суперник грає за Order (Порядок), але матч починаєте ви.';

  @override
  String get dialog_roleBoth => 'Chaos та Order';

  @override
  String get dialog_whatRoleBoth => 'Ви граєте за обидві ролі, наприклад, з другом на одному пристрої.';

  @override
  String get dialog_roleNone => 'Немає';

  @override
  String get dialog_whatRoleNone => 'Комп\'ютер грає сам із собою, ви лише спостерігаєте.';

  @override
  String get dialog_roleInviteeDecides => 'Вибирає суперник';

  @override
  String get dialog_whatRoleInviteeDecides => 'Ваш суперник вирішує, ким він хоче бути — Order чи Chaos, і відповідно починає гру.';

  @override
  String get dialog_whatKindOfMatch => 'Який тип матчу ви хочете зіграти?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Очки можуть отримувати і Order, і Chaos. Виграє гравець із найбільшою кількістю очок. Матч завершується після однієї гри.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Очки може отримувати лише Order. Матч складається з двох окремих ігор. Після першої гри гравці міняються ролями. Виграє той, хто набере більше очок за підсумком.';

  @override
  String get dialog_whoToStart => 'Хто має почати? Той, хто починає — грає за Chaos.';

  @override
  String get dialog_whoToStartMe => 'Я';

  @override
  String get dialog_whoToStartTheOther => 'Мій суперник';

  @override
  String get dialog_yourName => 'Як вас звати? Ваш суперник бачитиме це ім\'я. Будь ласка, виберіть коротке ім\'я.';

  @override
  String get dialog_resetAchievements => 'Ви впевнені, що хочете скинути всі досягнення до нуля?';

  @override
  String get dialog_restartGame => 'Ви хочете перезапустити цю гру? Поточний прогрес буде втрачено.';

  @override
  String get dialog_skipMove => 'Ви впевнені, що хочете пропустити свій хід?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Запит на реванш уже надіслано, див. $playId.';
  }

  @override
  String get dialog_askAgain => 'Запитати знову';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Ви хочете скасувати останній хід гравця $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Ви хочете скасувати останній хід гравця $recentRole? Це також скасує попередній хід гравця $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Останній хід скасовано';

  @override
  String get dialog_wantToResign => 'Ви хочете здатися? У такому разі ви програєте цю гру.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Ви впевнені, що хочете видалити матч $playId? Цю дію неможливо скасувати!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Ви впевнені, що хочете видалити матч $playId? Після видалення його не можна буде продовжити!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Створено новий матч $playId.';
  }

  @override
  String get dialog_goToMatch => 'Перейти до матчу';

  @override
  String get gameTitle_againstComputer => 'Одиночна гра';

  @override
  String get gameTitle_alternate => 'Почергова одиночна гра';

  @override
  String get gameTitle_automatic => 'Автоматична гра';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId проти $opponent';
  }

  @override
  String get submitButton_submitMove => 'Підтвердити хід';

  @override
  String get submitButton_skipMove => 'Пропустити хід';

  @override
  String get submitButton_shareAgain => 'Надіслати знову';

  @override
  String get submitButton_restart => 'Перезапустити гру';

  @override
  String get submitButton_swapRoles => 'Помінятися ролями та продовжити';

  @override
  String get submitButton_rematch => 'Просити реванш';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Раунд $round з $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Раунд $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Ролі змінено';

  @override
  String get gameHeader_currentPlayer => 'Поточний гравець';

  @override
  String get gameHeader_waitingPlayer => 'Гравець, що очікує';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Невпорядкована фішка рахується як $count';
  }

  @override
  String get gameHeader_drawnChip => 'Витягнута фішка';

  @override
  String get gameHeader_recentlyPlacedChip => 'Остання розміщена фішка';

  @override
  String get gameHeader_chip => 'Фішка';

  @override
  String get playMode_hylex => 'Стиль HyleX';

  @override
  String get playMode_classic => 'Класичний стиль';

  @override
  String get player_localUser => 'Ви';

  @override
  String get player_localAi => 'Комп\'ютер';

  @override
  String get player_remoteUser => 'Суперник';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who розмістив(-ла) $chip на $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who перемістив(-ла) $chip з $from на $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who пропустив(-ла) хід';
  }

  @override
  String get color_red => 'Червоний';

  @override
  String get color_yellow => 'Жовтий';

  @override
  String get color_green => 'Зелений';

  @override
  String get color_cyan => 'Ціановий (Блакитний)';

  @override
  String get color_blue => 'Синій';

  @override
  String get color_pink => 'Рожевий';

  @override
  String get color_grey => 'Сірий';

  @override
  String get color_brown => 'Коричневий';

  @override
  String get color_olive => 'Оливковий';

  @override
  String get color_moss => 'Моховий зелений';

  @override
  String get color_teal => 'Бірюзовий';

  @override
  String get color_indigo => 'Індиго';

  @override
  String get color_purple => 'Фолетовий';

  @override
  String get color_black => 'Чорний';

  @override
  String get levelState => 'Стан рівня';

  @override
  String get gameNotification_showRuleKey => 'Я новачок – будь ласка, поясніть правила!';

  @override
  String get gameNotification_stepUpLevelKey => 'Ви підвищили рівень! Вітаємо!';

  @override
  String get gameNotification_opponentsWaitingKey => 'Один або декілька суперників чекають на вас – не змушуйте їх чекати!';

  @override
  String get gameNotification_rateTheAppKey => 'Вам подобається додаток? Будь ласка, оцініть його або поставте зірки!';

  @override
  String get gameNotification_inviteOpponentKey => 'Набридло грати одному? Запросіть друга до багатокористувацького матчу!';

  @override
  String get gameState_gameStarted => 'Гру розпочато';

  @override
  String get gameState_gameOver => 'Кінець гри';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Кінець гри! $who виграв(-ла) гру!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Кінець гри! $who програв(-ла) гру!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Кінець гри! Ви виграли цю гру, тому що ваш суперник здався!';

  @override
  String get gameState_gameOverYouResigned => 'Кінець гри! Ви програли цю гру, тому що здалися!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Очікування ходу суперника ($name) ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'Очікування ходу гравця $name ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'Очікування, поки $name розмістить $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'Першу гру завершено, ролі змінюються, і суперник грає за Chaos!';

  @override
  String get gameState_firstGameState => 'Результат першої гри';

  @override
  String get gameState_gamePaused => 'Гру призупинено';

  @override
  String get hint_swapRoles => 'Першу гру в матчі завершено. Час мінятися ролями!';

  @override
  String get hint_orderToMove => 'Зараз черга Order, щоб перемістити фішку або пропустити хід!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Зараз черга Chaos, щоб розмістити $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos має розмістити фішку, перш ніж продовжити!';

  @override
  String get error_chaosAlreadyPlaced => 'Ви вже розмістили фішку.';

  @override
  String get error_noMoreStock => 'Фішок більше немає в наявності.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Ви можете видалити лише останню розміщену фішку!';

  @override
  String get error_orderHasToSelectAChip => 'Будь ласка, спочатку виберіть фішку, яку хочете перемістити.';

  @override
  String get error_orderMoveInvalid => 'Фішку можна переміщати лише по горизонталі або вертикалі через вільні клітинки.';

  @override
  String get error_orderMoveOnOccupied => 'Не можна перемістити вибрану фішку на зайняту клітинку.';

  @override
  String get error_illegalCharsForUserName => 'Ім\'я може містити лише літери латинського алфавіту, цифри, пробіли та дефіси!';

  @override
  String get error_cannotExtractUrl => 'Не вдалося вилучити посилання на додаток HyleX із надісланого тексту';

  @override
  String get error_cannotParseUrl => 'Вказане посилання на додаток HyleX не вдалося розпізнати.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Ви вже відповіли на це запрошення. Див. $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'Матч $playId не знайдено або вже видалено.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'Матч $playId уже завершено.';
  }

  @override
  String get error_nothingToResume => 'Немає активної одиночної гри, яку можна продовжити';

  @override
  String get error_cannotReactToOwnInvitation => 'Це запрошення створено вами, ви не можете на нього відповісти!';

  @override
  String get error_cameraPermissionNeeded => 'Для сканування QR-кодів потрібен дозвіл на використання камери!';

  @override
  String get error_linkAlreadyProcessed => 'Це посилання вже було оброблено.';

  @override
  String get error_linkIntendedForOpponent => 'Це посилання призначалося для вашого суперника, а не для вас!';

  @override
  String get error_linkIsNotTheLatest => 'Це посилання не є найновішим посиланням цього матчу.';

  @override
  String get settings => 'Налаштування';

  @override
  String get settings_commonSettings => 'Загальні налаштування';

  @override
  String get settings_gameSettings => 'Налаштування гри';

  @override
  String get settings_animateMoves => 'Анімація ходів';

  @override
  String get settings_animateMovesDescription => 'Переміщення або розміщення фішок буде анімовано.';

  @override
  String get settings_showCoordinates => 'Показувати координати';

  @override
  String get settings_showCoordinatesDescription => 'Показує координати осей X та Y на ігровому полі.';

  @override
  String get settings_showPointsForOrder => 'Показувати очки для Order';

  @override
  String get settings_showPointsForOrderDescription => 'Показує очки за фішки, які Order набрав до цього часу.';

  @override
  String get settings_showHints => 'Показувати підказки';

  @override
  String get settings_showHintsDescription => 'Показує підказки, які допомагають визначити наступний крок.';

  @override
  String get settings_showMoveErrors => 'Показувати помилки ходів';

  @override
  String get settings_showMoveErrorsDescription => 'Показує помилку, якщо фішки переміщено або розміщено неправильно.';

  @override
  String get settings_multiplayerSettings => 'Налаштування мультиплеєра';

  @override
  String settings_changeYourName(Object name) {
    return 'Змінити своє ім\'я \'$name\'';
  }

  @override
  String get settings_setYourName => 'Встановити своє ім\'я';

  @override
  String get settings_setOrChangeYourNameDescription => 'Ваше ім\'я буде відображатися в повідомленнях для ваших суперників.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Надсилати повідомлення різними мовами';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Якщо ваші суперники розмовляють іншою мовою, увімкніть цю опцію, щоб відображати вибір мови поруч із кнопкою надсилання.';

  @override
  String get settings_signMessages => 'Підписувати повідомлення';

  @override
  String get settings_signMessagesDescription => 'Повідомлення, що надсилаються в багатокористувацьких іграх, будуть підписані криптографічно.';

  @override
  String get settings_signMessagesExplanation => 'Підписуйте повідомлення своїм приватним ключем, якщо хочете переконатися, що вони не були змінені сторонніми особами, і щоб довести, що вони походять саме від вас. Це може бути важливо, якщо ви публічно ділитеся своїми ходами.';

  @override
  String get settings_signMessages_Never => 'Ніколи';

  @override
  String get settings_signMessagesDescription_Never => 'Повідомлення НЕ будуть підписуватися.';

  @override
  String get settings_signMessages_OnDemand => 'За запитом';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Повідомлення будуть підписуватися лише в разі потреби, і система запитуватиме підтвердження перед кожним надсиланням.';

  @override
  String get settings_signMessages_Always => 'Завжди';

  @override
  String get settings_signMessagesDescription_Always => 'Повідомлення будуть підписуватися завжди, без додаткових запитань.';

  @override
  String get settings_backupAndRestore => 'Резервне копіювання та відновлення';

  @override
  String get settings_backupAll => 'Зберегти все в одному файлі';

  @override
  String get settings_backupAllDescription => 'Ваш ідентифікатор гравця, усі поточні та завершені ігри, а також усі досягнення будуть збережені у файлі резервної копії.';

  @override
  String get settings_restoreFromFile => 'Відновити з файлу резервної копії';

  @override
  String get settings_restoreFromFileDescription => 'Наприклад, ви можете імпортувати раніше створений файл резервної копії після нового встановлення додатка.';

  @override
  String get settings_restoreFromFileConfirmation => 'Відновлення даних із файлу перезапише всі поточні дані! Продовжити?';

  @override
  String get settings_sharePublicKey => 'Поділитися публічним ключем';

  @override
  String get settings_sharePublicKeyDescription => 'Якщо ви підписуєте своє повідомлення, може знадобитися надати ваш публічний ключ іншим користувачам.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Виберіть формат для спільного використання публічного ключа:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'У форматі JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'У форматі PEM';

  @override
  String get matchMenu_matchInfo => 'Інформація про матч';

  @override
  String get matchMenu_showFirstGame => 'Результат першої гри';

  @override
  String get matchMenu_showSendOptions => 'Надіслати супернику ..';

  @override
  String get matchMenu_showReadingOptions => 'Прочитати повідомлення від суперника ..';

  @override
  String get matchMenu_redoLastMessage => 'Виправити стан гри ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Якщо щось пішло не так і ви не можете продовжити гру належним чином, ви можете виправити поточний стан гри тут. Якщо ви продовжите, ваш поточний, але ще не надісланий хід, а також останній хід суперника будуть скасовані, що вимагатиме їх повторного зчитування. Бажаєте виправити стан гри?';

  @override
  String get matchMenu_gameMode => 'Режим';

  @override
  String get matchMenu_gameInMatch => 'Гра в матчі';

  @override
  String get matchMenu_gameInMatchFirst => 'Перша гра';

  @override
  String get matchMenu_gameInMatchSecond => 'Друга гра';

  @override
  String get matchMenu_gameSize => 'Розмір поля';

  @override
  String get matchMenu_gameOpener => 'Хто відкриває';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Очки за невпорядковану фішку';

  @override
  String get matchMenu_startedAt => 'Розпочато';

  @override
  String get matchMenu_lastActivity => 'Остання активність';

  @override
  String get matchMenu_finishedAt => 'Завершено';

  @override
  String get matchMenu_status => 'Статус гри';

  @override
  String get matchList_title => 'Ваші матчі';

  @override
  String get matchList_nothingFound => 'Збережених станів гри не знайдено!';

  @override
  String get matchList_errorDuringLoading => 'Не вдалося завантажити збережені стани гри!';

  @override
  String get matchList_nothingToShare => 'Спочатку ви повинні відповісти на останнє повідомлення!';

  @override
  String get matchList_sortBy => 'Сортувати матчі за';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Статус гри';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Відсортовано та згруповано за поточним статусом';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Нещодавно зіграні';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'Матч, у який грали востаннє, відображається зверху';

  @override
  String get matchList_sortByMatchIdTitle => 'ID матчу';

  @override
  String get matchList_sortByMatchIdDesc => 'Відсортовано за алфавітом за ID матчу для швидшого пошуку';

  @override
  String get matchList_sortByOpponentTitle => 'Суперник';

  @override
  String get matchList_sortByOpponentDesc => 'Відсортовано за алфавітом та згруповано за іменами суперників';

  @override
  String get matchListGroup_actionNeeded => 'Потрібна ваша дія';

  @override
  String get matchListGroup_waitForOpponent => 'Очікування суперника';

  @override
  String get matchListGroup_wonMatches => 'Виграні матчі';

  @override
  String get matchListGroup_lostMatches => 'Програні матчі';

  @override
  String get matchListGroup_rejectedMatches => 'Відхилені запрошення на матч';

  @override
  String get messaging_sendYourMove => 'Надішліть свій запит або хід супернику.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Як повідомлення';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Використовувана мова: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Як QR-код';

  @override
  String get messaging_rememberDecision => 'Запам\'ятати моє рішення для цього матчу.';

  @override
  String get messaging_signMessages => 'Підписувати мої повідомлення для цього матчу.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Дозвольте супернику відсканувати цей QR-код.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Дозвольте супернику $name відсканувати цей QR-код.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Ваш суперник повинен спочатку відповісти на ваше останнє повідомлення.';

  @override
  String get messaging_shareAgain => 'Надіслати знову';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent запросив(-ла) вас на матч $playMode розміром $dimension x $dimension. Ви граєте за Order, тому ваш суперник починає.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent запросив(-ла) вас на матч $playMode розміром $dimension x $dimension. Ви граєте за Chaos, тому ви починаєте.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent запросив(-ла) вас на матч $playMode розміром $dimension x $dimension. Ви можете вибрати роль, за яку хочете грати.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Матч $playId прийнято :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Матч $playId відхилено :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Ваш суперник $opponent здався у матчі $playId, ви виграли!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Я ($name) хочу запросити вас на матч HyleX (${dimension}x$dimension). Натисніть на посилання, щоб відповісти на моє запрошення в додатку (потрібен додаток HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Я хочу запросити вас на матч HyleX. Натисніть на посилання, щоб відповісти на моє запрошення в додатку (потрібен додаток HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Я приймаю твоє запрошення. Я граю за $role, ти граєш за $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Вибач, але я змушений(-на) відхилити запрошення. Можливо, іншим разом.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Це мій хід у раунді $round як $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Ого, це досить складно! Я здаюся в раунді $round.';
  }

  @override
  String get playState_initialised => 'Нова гра';

  @override
  String get playState_remoteOpponentInvited => 'Запрошення надіслано';

  @override
  String get playState_invitationPending => 'Запрошення очікує на відповідь';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Запрошення прийнято суперником, зробіть свій перший хід';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Запрошення прийнято, зробіть перший хід';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Запрошення прийнято, очікування першого ходу суперника';

  @override
  String get playState_invitationRejected => 'Запрошення відхилено';

  @override
  String get playState_invitationRejectedByYou => 'Ви відхилили запрошення';

  @override
  String get playState_invitationRejectedByOpponent => 'Ваш потенційний суперник відхилив ваше запрошення';

  @override
  String get playState_readyToMove => 'Ваш хід!';

  @override
  String get playState_waitForOpponent => 'Очікування ходу суперника';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Першу гру завершено: ваш хід, щоб розпочати другу гру!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Першу гру завершено: очікування першого ходу суперника у другій грі';

  @override
  String get playState_lost => 'Матч програно';

  @override
  String get playState_won => 'Матч виграно';

  @override
  String get playState_resigned => 'Ви здалися :(';

  @override
  String get playState_opponentResigned => 'Суперник здався, ви виграли';

  @override
  String get playState_closed => 'Гру завершено';

  @override
  String get intro_page1Title => 'Вічна боротьба між Хаосом і Порядком';

  @override
  String get intro_page1Part1 => 'Один гравець створює хаос (Chaos) ...';

  @override
  String get intro_page1Part2 => '... а інший приводить його до ладу (Order).';

  @override
  String get intro_page2Title => 'Роль Chaos';

  @override
  String get intro_page2Part1 => 'Chaos випадковим чином витягує фішки з мішка і розміщує їх якомога хаотичніше.';

  @override
  String get intro_page3Title => 'Роль Order';

  @override
  String get intro_page3Part1 => 'Order намагається впорядкувати розміщені Хаосом фішки в горизонтальні або вертикальні симетричні лінії, так звані паліндроми.';

  @override
  String get intro_page4Title => 'Роль Order';

  @override
  String get intro_page4Part1 => 'Order може переміщати будь-яку розміщену фішку по горизонталі або вертикалі через порожні клітинки. Order також може пропустити свій поточний хід.';

  @override
  String get intro_page5Title => 'Кінець гри';

  @override
  String get intro_page5Part1 => 'Chaos отримує очки за кожну фішку, яка знаходиться поза паліндромом ...';

  @override
  String get intro_page5Part2 => '... у цьому прикладі це 20 очок за фішку, тобто всього 40 очок.';

  @override
  String get intro_page6Title => 'Кінець гри';

  @override
  String get intro_page6Part1 => 'Order отримує очки за кожную фішку, яка є частиною паліндрома ...';

  @override
  String get intro_page6Part2 => '... що дає 6 очок, оскільки утворилося два паліндроми (зелений-зелений та червоний-зелений-зелений-червоний).';

  @override
  String get intro_page7Title => 'Кінець гри';

  @override
  String get intro_page7Part1 => 'Гру завершено, коли всі фішки розміщені на полі ...';

  @override
  String get intro_page7Part2 => '... і перемагає гравець із найбільшою кількістю очок.';
}
