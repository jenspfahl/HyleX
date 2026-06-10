// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get yes => 'Да';

  @override
  String get no => 'Нет';

  @override
  String get close => 'Закрыть';

  @override
  String get done => 'Готово';

  @override
  String get reset => 'Сбросить';

  @override
  String hello(Object name) {
    return 'Привет, $name!';
  }

  @override
  String get winner => 'Победитель';

  @override
  String get looser => 'Проигравший';

  @override
  String get left => 'осталось';

  @override
  String get accept => 'Принять';

  @override
  String get decline => 'Отклонить';

  @override
  String get replyLater => 'Ответить позже';

  @override
  String get as => 'как';

  @override
  String get yesterday => 'Вчера';

  @override
  String get today => 'Сегодня';

  @override
  String get unknown => 'неизвестно';

  @override
  String get caution => 'Осторожно!';

  @override
  String get startMenu_singlePlay => 'Одиночная игра';

  @override
  String get startMenu_multiPlay => 'Мультиплеер';

  @override
  String get startMenu_newGame => 'Новая игра';

  @override
  String get startMenu_resumeGame => 'Продолжить';

  @override
  String get startMenu_newMatch => 'Новый матч';

  @override
  String get startMenu_continueMatch => 'Продолжить матч';

  @override
  String get startMenu_sendInvite => 'Отправить приглашение';

  @override
  String get startMenu_scanCode => 'Сканировать код';

  @override
  String get startMenu_more => 'Ещё';

  @override
  String get startMenu_howToPlay => 'Правила';

  @override
  String get startMenu_achievements => 'Статистика';

  @override
  String get achievements_all => 'Все';

  @override
  String get achievements_single => 'Соло';

  @override
  String get achievements_multi => 'Мультиплеер';

  @override
  String get achievements_overall => 'Общая';

  @override
  String get achievements_totalCount => 'Количество';

  @override
  String get achievements_totalScore => 'Очки';

  @override
  String get achievements_high => 'Лучший';

  @override
  String get achievements_won => 'Победы';

  @override
  String get achievements_lost => 'Поражения';

  @override
  String get action_scanOrPasteMessage => 'Отсканируй QR-код соперника. Если он прислал тебе сообщение со ссылкой на приложение, и эта ссылка не открывает игру автоматически, ты можешь вставить её сюда.';

  @override
  String get action_scanMessage => 'Сканировать QR-код';

  @override
  String get action_scanMessageError => 'Не удалось прочитать этот QR-код!';

  @override
  String get action_pasteMessage => 'Вставить сообщение';

  @override
  String get action_pasteMessageHere => 'Вставь сообщение соперника сюда. Ссылка на приложение извлечётся автоматически.';

  @override
  String get action_pasteMessageError => 'Не удалось извлечь ссылку на приложение из этого сообщения!';

  @override
  String get dialog_loadingGame => 'Загрузка игры...';

  @override
  String get dialog_initGame => 'Создание новой игры...';

  @override
  String get dialog_quitTheApp => 'Хочешь выйти из приложения?';

  @override
  String get dialog_aboutDesc1 => 'Клон игры Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Загляни на $homepage, чтобы посмотреть код, сообщить об ошибках или поставить звёздочку!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Дополнительную помощь можно найти здесь: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Если начать новую одиночную игру, текущая игра будет стёрта.';

  @override
  String get dialog_whichGroundSize => 'На каком размере поля ты хочешь играть?';

  @override
  String get dialog_groundSize5 => 'Уровень для новичков, займёт пару минут';

  @override
  String get dialog_groundSize7 => 'Оригинальный размер Entropy';

  @override
  String get dialog_groundSize9 => 'Увеличенный размер, если 7 x 7 маловато';

  @override
  String get dialog_groundSize11 => 'Профессиональная и долгая игра';

  @override
  String get dialog_groundSize13 => 'Максимальный вызов! Экстремально сложно!';

  @override
  String get dialog_whatRole => 'Какую роль ты хочешь выбрать?';

  @override
  String get dialog_whatRoleOrder => 'Компьютер играет за Chaos и начинает игру.';

  @override
  String get dialog_whatRoleChaos => 'Компьютер играет за Order, но игру начинаешь ты.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Твой соперник играет за Chaos и начинает матч.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Твой соперник играет за Order, но матч начинаешь ты.';

  @override
  String get dialog_roleBoth => 'Chaos и Order';

  @override
  String get dialog_whatRoleBoth => 'Ты играешь за обе роли — например, с другом на одном устройстве.';

  @override
  String get dialog_roleNone => 'Никакая';

  @override
  String get dialog_whatRoleNone => 'Компьютер играет сам со собой, ты просто смотришь.';

  @override
  String get dialog_roleInviteeDecides => 'Соперник решает';

  @override
  String get dialog_whatRoleInviteeDecides => 'Твой соперник сам выберет, играть за Order или Chaos, и начнёт игру.';

  @override
  String get dialog_whatKindOfMatch => 'Какой формат матча выберешь?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Очки могут получать и Order, и Chaos. Побеждает тот, у кого больше очков. Матч заканчивается после одной игры.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Очки может получать только Order. Матч состоит из двух игр. После первой игры игроки меняются ролями. Побеждает тот, у кого больше очков по сумме.';

  @override
  String get dialog_whoToStart => 'Кто должен начать? Тот, кто начинает, играет за Chaos.';

  @override
  String get dialog_whoToStartMe => 'Я';

  @override
  String get dialog_whoToStartTheOther => 'Мой соперник';

  @override
  String get dialog_yourName => 'Как тебя зовут? Соперник будет видеть это имя. Выбери какое-нибудь короткое.';

  @override
  String get dialog_resetAchievements => 'Ты правда хочешь сбросить всю статистику до нуля?';

  @override
  String get dialog_restartGame => 'Хочешь перезапустить эту игру? Текущий прогресс будет потерян.';

  @override
  String get dialog_skipMove => 'Ты действительно хочешь пропустить свой ход?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Ты уже запросил реванш, см. $playId.';
  }

  @override
  String get dialog_askAgain => 'Спросить снова';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Хочешь отменить последний ход игрока $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Хочешь de отменить последний ход игрока $recentRole? Это также отменит предыдущий ход игрока $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Последний ход отменён';

  @override
  String get dialog_wantToResign => 'Хочешь сдаться? Тогда ты проиграешь эту игру.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Ты точно хочешь удалить матч $playId? Это действие нельзя отменить!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Ты точно хочешь удалить матч $playId? После удаления ты не сможешь продолжить игру!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Создан новый матч $playId.';
  }

  @override
  String get dialog_goToMatch => 'Перейти к матчу';

  @override
  String get gameTitle_againstComputer => 'Одиночная игра';

  @override
  String get gameTitle_alternate => 'Одиночная игра по очереди';

  @override
  String get gameTitle_automatic => 'Автоматическая игра';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId против $opponent';
  }

  @override
  String get submitButton_submitMove => 'Подтвердить ход';

  @override
  String get submitButton_skipMove => 'Пропустить ход';

  @override
  String get submitButton_shareAgain => 'Отправить снова';

  @override
  String get submitButton_restart => 'Начать игру заново';

  @override
  String get submitButton_swapRoles => 'Поменяться ролями и продолжить';

  @override
  String get submitButton_rematch => 'Потребовать реванш';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Раунд $round из $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Раунд $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Роли изменены';

  @override
  String get gameHeader_currentPlayer => 'Текущий игрок';

  @override
  String get gameHeader_waitingPlayer => 'Ожидающий игрок';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Неупорядоченная фишка даёт $count';
  }

  @override
  String get gameHeader_drawnChip => 'Вытянутая фишка';

  @override
  String get gameHeader_recentlyPlacedChip => 'Последняя выложенная фишка';

  @override
  String get gameHeader_chip => 'Фишка';

  @override
  String get playMode_hylex => 'Стиль HyleX';

  @override
  String get playMode_classic => 'Классический стиль';

  @override
  String get player_localUser => 'Ты';

  @override
  String get player_localAi => 'Компьютер';

  @override
  String get player_remoteUser => 'Соперник';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who ставит $chip на $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who перемещает $chip с $from на $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who пропускает ход';
  }

  @override
  String get color_red => 'Красный';

  @override
  String get color_yellow => 'Жёлтый';

  @override
  String get color_green => 'Зелёный';

  @override
  String get color_cyan => 'Циан';

  @override
  String get color_blue => 'Синий';

  @override
  String get color_pink => 'Розовый';

  @override
  String get color_grey => 'Серый';

  @override
  String get color_brown => 'Коричневый';

  @override
  String get color_olive => 'Оливковый';

  @override
  String get color_moss => 'Мшисто-зелёный';

  @override
  String get color_teal => 'Бирюзовый';

  @override
  String get color_indigo => 'Индиго';

  @override
  String get color_purple => 'Фиолетовый';

  @override
  String get color_black => 'Black';

  @override
  String get levelState => 'Level State';

  @override
  String get gameState_gameStarted => 'Игра началась';

  @override
  String get gameState_gameOver => 'Игра окончена';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Игра окончена! $who побеждает в этой игре!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Игра окончена! $who проигрывает в этой игре!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Игра окончена! Ты побеждаешь, потому что соперник сдался!';

  @override
  String get gameState_gameOverYouResigned => 'Игра окончена! Ты проигрываешь, потому что сдался!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Ожидание хода соперника ($name)...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'Ожидание хода игрока $name...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'Ожидание, пока $name выложит $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'Первая игра завершена! Роли меняются, и соперник теперь играет за Chaos!';

  @override
  String get gameState_firstGameState => 'Результат первой игры';

  @override
  String get gameState_gamePaused => 'Игра приостановлена';

  @override
  String get hint_swapRoles => 'Первая игра в матче завершена. Время поменяться ролями!';

  @override
  String get hint_orderToMove => 'Сейчас ход Order — можно передвинуть фишку или пропустить ход!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Сейчас ход Chaos — нужно выложить $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos должен выложить фишку, прежде чем продолжить!';

  @override
  String get error_chaosAlreadyPlaced => 'Ты уже выложил фишку.';

  @override
  String get error_noMoreStock => 'Фишек больше не осталось.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Можно убрать только самую последнюю выложенную фишку!';

  @override
  String get error_orderHasToSelectAChip => 'Сначала выбери фишку, которую хочешь передвинуть.';

  @override
  String get error_orderMoveInvalid => 'Фишку можно передвигать только по горизонтали или вертикали через свободные клетки.';

  @override
  String get error_orderMoveOnOccupied => 'Нельзя передвинуть выбранную фишку на уже занятую клетку.';

  @override
  String get error_illegalCharsForUserName => 'Имя может состоять только из латинских букв, цифр, пробелов и дефисов!';

  @override
  String get error_cannotExtractUrl => 'Не удалось извлечь ссылку на приложение HyleX из этого текста.';

  @override
  String get error_cannotParseUrl => 'Указанная ссылка на приложение HyleX не читается.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Ты уже ответил на это приглашение. См. $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'Игра $playId не найдена или уже удалена.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'Игра $playId уже завершена.';
  }

  @override
  String get error_nothingToResume => 'Нет активной одиночной игры, которую можно было бы продолжить.';

  @override
  String get error_cannotReactToOwnInvitation => 'Это приглашение создано тобой же, ты не можешь на него ответить!';

  @override
  String get error_cameraPermissionNeeded => 'Нужен доступ к камере, чтобы сканировать QR-коды!';

  @override
  String get error_linkAlreadyProcessed => 'Эта ссылка уже была обработана.';

  @override
  String get error_linkIntendedForOpponent => 'Эта ссылка предназначалась твоему сопернику, а не тебе!';

  @override
  String get error_linkIsNotTheLatest => 'Эта ссылка не является последней в этом матче.';

  @override
  String get settings => 'Настройки';

  @override
  String get settings_commonSettings => 'Общие настройки';

  @override
  String get settings_gameSettings => 'Настройки игры';

  @override
  String get settings_animateMoves => 'Анимация ходов';

  @override
  String get settings_animateMovesDescription => 'Передвижение и выкладывание фишек будут анимированы.';

  @override
  String get settings_showCoordinates => 'Показывать координаты';

  @override
  String get settings_showCoordinatesDescription => 'Показывать координаты X и Y на игровом поле.';

  @override
  String get settings_showPointsForOrder => 'Показывать очки Order';

  @override
  String get settings_showPointsForOrderDescription => 'Показывает очки за каждую фишку, набранные игроком Order к этому моменту.';

  @override
  String get settings_showHints => 'Показывать подсказки';

  @override
  String get settings_showHintsDescription => 'Показывает подсказки о том, что делать дальше.';

  @override
  String get settings_showMoveErrors => 'Показывать ошибки ходов';

  @override
  String get settings_showMoveErrorsDescription => 'Выводит ошибку, если фишки передвинуты или выложены неправильно.';

  @override
  String get settings_multiplayerSettings => 'Настройки мультиплеера';

  @override
  String settings_changeYourName(Object name) {
    return 'Изменить имя \'$name\'';
  }

  @override
  String get settings_setYourName => 'Установить имя';

  @override
  String get settings_setOrChangeYourNameDescription => 'Твоё имя будет отображаться в сообщениях для соперников.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Отправлять сообщения на разных языках';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Если твои соперники говорят на другом языке, включи эту опцию, чтобы выбирать язык прямо кнопкой отправки.';

  @override
  String get settings_signMessages => 'Подписывать сообщения';

  @override
  String get settings_signMessagesDescription => 'Сообщения в мультиплеере будут зашифрованы цифровой подписью.';

  @override
  String get settings_signMessagesExplanation => 'Подписывай сообщения своим приватным ключом, если хочешь гарантировать, что они не изменены, и доказать, что они отправлены именно тобой. Это полезно, если ты делишься своими ходами публично.';

  @override
  String get settings_signMessages_Never => 'Никогда';

  @override
  String get settings_signMessagesDescription_Never => 'Сообщения НЕ будут подписываться.';

  @override
  String get settings_signMessages_OnDemand => 'По запросу';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Сообщения подписываются только при необходимости, с подтверждением перед каждой отправкой.';

  @override
  String get settings_signMessages_Always => 'Всегда';

  @override
  String get settings_signMessagesDescription_Always => 'Сообщения будут подписываться автоматически без лишних вопросов.';

  @override
  String get settings_backupAndRestore => 'Резервное копирование';

  @override
  String get settings_backupAll => 'Сохранить всё в один файл';

  @override
  String get settings_backupAllDescription => 'Твой профиль игрока, все текущие и завершённые игры, а также статистика будут сохранены в файл резервной копии.';

  @override
  String get settings_restoreFromFile => 'Восстановить из файла';

  @override
  String get settings_restoreFromFileDescription => 'Например, после переустановки приложения ты сможешь импортировать ранее созданный файл бэкапа.';

  @override
  String get settings_restoreFromFileConfirmation => 'Восстановление из файла перезапишет все текущие данные! Продолжить?';

  @override
  String get settings_sharePublicKey => 'Поделиться публичным ключом';

  @override
  String get settings_sharePublicKeyDescription => 'Если ты подписываешь сообщения, другим игрокам может понадобиться твой публичный ключ.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Выбери формат для отправки публичного ключа:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'В формате JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'В формате PEM';

  @override
  String get matchMenu_matchInfo => 'Инфо о матче';

  @override
  String get matchMenu_showFirstGame => 'Результат первой игры';

  @override
  String get matchMenu_showSendOptions => 'Отправить сопернику...';

  @override
  String get matchMenu_showReadingOptions => 'Прочитать сообщение соперника...';

  @override
  String get matchMenu_redoLastMessage => 'Починить игру...';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Если что-то пошло не так и игра застряла, здесь можно исправить текущее состояние. Если продолжить, твой текущий (ещё не отправленный) ход и последний ход соперника отменятся, и тебе нужно будет прочитать его заново. Починить игру?';

  @override
  String get matchMenu_gameMode => 'Режим';

  @override
  String get matchMenu_gameInMatch => 'Игра в матче';

  @override
  String get matchMenu_gameInMatchFirst => 'Первая игра';

  @override
  String get matchMenu_gameInMatchSecond => 'Вторая игра';

  @override
  String get matchMenu_gameSize => 'Размер поля';

  @override
  String get matchMenu_gameOpener => 'Кто открыл';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Очки за неупорядоченную фишку';

  @override
  String get matchMenu_startedAt => 'Игра началась';

  @override
  String get matchMenu_lastActivity => 'Активность:';

  @override
  String get matchMenu_finishedAt => 'Игра закончилась';

  @override
  String get matchMenu_status => 'Статус игры';

  @override
  String get matchList_title => 'Твои матчи';

  @override
  String get matchList_nothingFound => 'Нет сохранённых игр!';

  @override
  String get matchList_errorDuringLoading => 'Не удалось загрузить сохранённые игры!';

  @override
  String get matchList_nothingToShare => 'Сначала нужно ответить на последнее сообщение!';

  @override
  String get matchList_sortBy => 'Сортировать матчи по';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Статус игры';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Сортировка и группировка по текущему статусу';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Недавние игры';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'Последний сыгранный матч будет сверху';

  @override
  String get matchList_sortByMatchIdTitle => 'ID матча';

  @override
  String get matchList_sortByMatchIdDesc => 'По алфавиту ID матча, чтобы быстрее находить нужные игры';

  @override
  String get matchList_sortByOpponentTitle => 'Соперник';

  @override
  String get matchList_sortByOpponentDesc => 'По алфавиту и группам на основе имён соперников';

  @override
  String get matchListGroup_actionNeeded => 'Нужен твой ход';

  @override
  String get matchListGroup_waitForOpponent => 'Ожидание соперника';

  @override
  String get matchListGroup_wonMatches => 'Выигранные матчи';

  @override
  String get matchListGroup_lostMatches => 'Проигранные матчи';

  @override
  String get matchListGroup_rejectedMatches => 'Отклонённые приглашения';

  @override
  String get messaging_sendYourMove => 'Отправь свой запрос или ход сопернику.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Как сообщение';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Язык сообщения: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Как QR-код';

  @override
  String get messaging_rememberDecision => 'Запомнить мой выбор для этого матча.';

  @override
  String get messaging_signMessages => 'Подписывать мои сообщения для этого матча.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Дай сопернику отсканировать этот QR-код.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Дай сопернику $name отсканировать этот QR-код.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Соперник должен сначала ответить на твоё последнее сообщение.';

  @override
  String get messaging_shareAgain => 'Отправить ещё раз';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent приглашает тебя на матч $playMode ($dimension x $dimension). Ты играешь за Order, так что соперник начинает.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent приглашает тебя на матч $playMode ($dimension x $dimension). Ты играешь за Chaos, так что ты начинаешь.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent приглашает тебя на матч $playMode ($dimension x $dimension). Ты можешь сам выбрать роль.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Матч $playId принят :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Матч $playId отклонён :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Твой соперник $opponent сдался в матче $playId, ты побеждаешь!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Я ($name) хочу пригласить тебя на матч в HyleX (${dimension}x$dimension). Кликни по ссылке, чтобы ответить на приглашение в приложении (нужно приложение HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Хочу пригласить тебя на матч в HyleX. Кликни по ссылке, чтобы ответить на приглашение в приложении (нужно приложение HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Принимаю твоё приглашение. Я играю за $role, ты — за $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Прости, мне приходится отклонить приглашение. Может, в другой раз.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Это мой ход в раунде $round за роль $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Уф, ну и задачка! Я сдаюсь в раунде $round.';
  }

  @override
  String get playState_initialised => 'Новая игра';

  @override
  String get playState_remoteOpponentInvited => 'Приглашение отправлено';

  @override
  String get playState_invitationPending => 'Приглашение ждёт ответа';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Соперник принял приглашение, сделай свой первый ход';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Приглашение принято, сделай первый ход';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Приглашение принято, ожидание первого хода соперника';

  @override
  String get playState_invitationRejected => 'Приглашение отклонено';

  @override
  String get playState_invitationRejectedByYou => 'Ты отклонил приглашение';

  @override
  String get playState_invitationRejectedByOpponent => 'Твой потенциальный соперник отклоннил приглашение';

  @override
  String get playState_readyToMove => 'Твой ход!';

  @override
  String get playState_waitForOpponent => 'Ожидание хода соперника';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Первая игра завершена: твой ход, чтобы начать вторую игру!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Первая игра завершена: ожидание первого хода соперника во второй игре';

  @override
  String get playState_lost => 'Игра проиграна';

  @override
  String get playState_won => 'Игра выиграна';

  @override
  String get playState_resigned => 'Ты сдался :( ';

  @override
  String get playState_opponentResigned => 'Соперник сдался, ты побеждаешь';

  @override
  String get playState_closed => 'Игра завершена';

  @override
  String get intro_page1Title => 'Вечная битва Хаоса и Порядка';

  @override
  String get intro_page1Part1 => 'Один игрок создаёт хаос (Chaos)...';

  @override
  String get intro_page1Part2 => '... а другой пытается всё упорядочить (Order).';

  @override
  String get intro_page2Title => 'Роль Chaos';

  @override
  String get intro_page2Part1 => 'Chaos случайно тянет фишки из запаса и расставляет их как можно более хаотично.';

  @override
  String get intro_page3Title => 'Роль Order';

  @override
  String get intro_page3Part1 => 'Order пытается выстроить фишки, поставленные игроком Chaos, в симметричные комбинации (палиндромы) по горизонтали или вертикали.';

  @override
  String get intro_page4Title => 'Роль Order';

  @override
  String get intro_page4Part1 => 'Order может двигать любую выставленную фишку по горизонтали или вертикали через пустые клетки, а также может просто пропустить ход.';

  @override
  String get intro_page5Title => 'Конец игры';

  @override
  String get intro_page5Part1 => 'Chaos получает очки за каждую фишку, которая не является частью палиндрома...';

  @override
  String get intro_page5Part2 => '... в этом примере это 20 очков за фишку, то есть всего 40.';

  @override
  String get intro_page6Title => 'Конец игры';

  @override
  String get intro_page6Part1 => 'Order получает очки за каждую фишку, вошедшую в состав палиндрома...';

  @override
  String get intro_page6Part2 => '... что даёт 6 очков, так как здесь два палиндрома (зелёный-зелёный и красный-зелёный-зелёный-красный).';

  @override
  String get intro_page7Title => 'Конец игры';

  @override
  String get intro_page7Part1 => 'Игра заканчивается, когда выставлены все фишки...';

  @override
  String get intro_page7Part2 => '... и побеждает игрок, набравший больше всего очков.';
}
