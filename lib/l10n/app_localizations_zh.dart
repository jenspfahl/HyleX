// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Chinese (`zh`).
class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([String locale = 'zh']) : super(locale);

  @override
  String get yes => '好';

  @override
  String get no => '不';

  @override
  String get close => '关闭';

  @override
  String get done => '搞定';

  @override
  String get reset => '重置';

  @override
  String hello(Object name) {
    return '嗨，$name！';
  }

  @override
  String get winner => '赢家';

  @override
  String get looser => '输家';

  @override
  String get left => '剩余';

  @override
  String get accept => '接受';

  @override
  String get decline => '拒绝';

  @override
  String get replyLater => '稍后回复';

  @override
  String get as => '作为';

  @override
  String get yesterday => '昨天';

  @override
  String get today => '今天';

  @override
  String get unknown => '未知';

  @override
  String get caution => '当心！';

  @override
  String get startMenu_singlePlay => '单人玩';

  @override
  String get startMenu_multiPlay => '多人数';

  @override
  String get startMenu_newGame => '新游戏';

  @override
  String get startMenu_resumeGame => '继续玩';

  @override
  String get startMenu_newMatch => '新对局';

  @override
  String get startMenu_continueMatch => '继续对局';

  @override
  String get startMenu_sendInvite => '发邀请';

  @override
  String get startMenu_scanCode => '扫码';

  @override
  String get startMenu_more => '更多';

  @override
  String get startMenu_howToPlay => '玩法规则';

  @override
  String get startMenu_achievements => '我的统计';

  @override
  String get achievements_all => '全部';

  @override
  String get achievements_single => '单人';

  @override
  String get achievements_multi => '多人';

  @override
  String get achievements_overall => '总计';

  @override
  String get achievements_totalCount => '次数';

  @override
  String get achievements_totalScore => '得分';

  @override
  String get achievements_high => '最高';

  @override
  String get achievements_won => '胜局';

  @override
  String get achievements_lost => '败局';

  @override
  String get action_scanOrPasteMessage => '扫一下对手的二维码。如果对方给你发了带有应用链接的消息，但链接没能自动打开App，你可以把它贴在这里。';

  @override
  String get action_scanMessage => '扫描二维码';

  @override
  String get action_scanMessageError => '这个二维码读不出来哦！';

  @override
  String get action_pasteMessage => '粘贴消息';

  @override
  String get action_pasteMessageHere => '把对手的消息贴在这里，系统会自动抓取应用链接。';

  @override
  String get action_pasteMessageError => '无法从这条消息里提取到应用链接！';

  @override
  String get dialog_loadingGame => '游戏加载中...';

  @override
  String get dialog_initGame => '正在初始化新游戏...';

  @override
  String get dialog_quitTheApp => '想退出应用吗？';

  @override
  String get dialog_aboutDesc1 => '一个 Entropy 游戏克隆版';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return '欢迎访问 $homepage 查看源码、反馈Bug或者点个小星星！';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return '更多帮助可以在这里找到：$homepage';
  }

  @override
  String get dialog_overwriteGame => '开始新的单人游戏会把当前的单人游戏进度顶掉哦。';

  @override
  String get dialog_whichGroundSize => '你想在多大的棋盘上玩？';

  @override
  String get dialog_groundSize5 => '新手水平，几分钟就能玩完';

  @override
  String get dialog_groundSize7 => 'Entropy 的经典原版大小';

  @override
  String get dialog_groundSize9 => '加料加大版，如果 7 x 7 玩得不够爽的话';

  @override
  String get dialog_groundSize11 => '专业级长时间拉锯战';

  @override
  String get dialog_groundSize13 => '硬核挑战！超级难！';

  @override
  String get dialog_whatRole => '你想扮演哪个角色？';

  @override
  String get dialog_whatRoleOrder => '电脑扮演 Chaos 并率先开局。';

  @override
  String get dialog_whatRoleChaos => '电脑扮演 Order，但由你先手开局。';

  @override
  String get dialog_whatRoleOrderForMultiPlay => '你的对手是 Chaos 并开局。';

  @override
  String get dialog_whatRoleChaosForMultiPlay => '你的对手是 Order，但由你开局。';

  @override
  String get dialog_roleBoth => 'Chaos 和 Order';

  @override
  String get dialog_whatRoleBoth => '你一个人分饰两角，也可以和朋友在同一台设备上对弈。';

  @override
  String get dialog_roleNone => '都不选';

  @override
  String get dialog_whatRoleNone => '让电脑自己跟自己玩，你只负责围观。';

  @override
  String get dialog_roleInviteeDecides => '由对手决定';

  @override
  String get dialog_whatRoleInviteeDecides => '让你的对手来选他是当 Order 还是 Chaos，并由他开启游戏。';

  @override
  String get dialog_whatKindOfMatch => '你想玩哪种游戏模式？';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Order 和 Chaos 都可以得分。分数最高的人获胜。一局定胜负。';

  @override
  String get dialog_whatKindOfMatchClassicStyle => '只有 Order 可以得分。一场对局包含两场独立游戏。第一场结束后双方互换角色。总分最高的人赢。';

  @override
  String get dialog_whoToStart => '谁先开始？先手的人是 Chaos 角色。';

  @override
  String get dialog_whoToStartMe => '我先来';

  @override
  String get dialog_whoToStartTheOther => '对手先来';

  @override
  String get dialog_yourName => '你叫什么名字？对手会看到这个名字。请起个短一点的名字哦。';

  @override
  String get dialog_resetAchievements => '你真的要把所有统计数据都清零吗？';

  @override
  String get dialog_restartGame => '想要重新开始这局游戏吗？当前的进度会丢失哦。';

  @override
  String get dialog_skipMove => '你确定要跳过这一步，什么都不做吗？';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return '你已经发起过复仇挑战了，去看看 $playId 吧。';
  }

  @override
  String get dialog_askAgain => '再次询问';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return '想要撤销 $recentRole 的上一步操作吗？';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return '想要撤销 $recentRole 的上一步操作吗？这也会同时撤销更早之前 $currentRole 的那一步哦。';
  }

  @override
  String get dialog_undoCompleted => '上一步已成功撤销';

  @override
  String get dialog_wantToResign => '打算认输吗？认输的话这局就算你输咯。';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return '你真的要删除对局 $playId 吗？删了就找不回来啦！';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return '你真的要删除正在进行的对局 $playId 吗？删掉以后就没法继续玩了哦！';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return '新对局 $playId 已创建。';
  }

  @override
  String get dialog_goToMatch => '前往对局';

  @override
  String get gameTitle_againstComputer => '单人游戏';

  @override
  String get gameTitle_alternate => '轮流单人对战';

  @override
  String get gameTitle_automatic => '自动演示游戏';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId 对战 $opponent';
  }

  @override
  String get submitButton_submitMove => '提交这一步';

  @override
  String get submitButton_skipMove => '跳过这一步';

  @override
  String get submitButton_shareAgain => '重新发送';

  @override
  String get submitButton_restart => '重新开始游戏';

  @override
  String get submitButton_swapRoles => '互换角色并继续';

  @override
  String get submitButton_rematch => '要求复仇赛';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return '第 $round 回合，共 $totalRounds 回合';
  }

  @override
  String gameHeader_round(Object round) {
    return '第 $round 回合';
  }

  @override
  String get gameHeader_rolesSwapped => '角色已互换';

  @override
  String get gameHeader_currentPlayer => '当前出手玩家';

  @override
  String get gameHeader_waitingPlayer => '等待中玩家';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return '一个未归位的棋子算 $count 分';
  }

  @override
  String get gameHeader_drawnChip => '摸到的棋子';

  @override
  String get gameHeader_recentlyPlacedChip => '刚刚放下的棋子';

  @override
  String get gameHeader_chip => '棋子';

  @override
  String get playMode_hylex => 'HyleX 风格';

  @override
  String get playMode_classic => '经典风格';

  @override
  String get player_localUser => '你';

  @override
  String get player_localAi => '电脑';

  @override
  String get player_remoteUser => '对手';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who 把 $chip 放在了 $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who 把 $chip 从 $from 移动到了 $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who 选择跳过不走';
  }

  @override
  String get color_red => '红';

  @override
  String get color_yellow => '黄';

  @override
  String get color_green => '绿';

  @override
  String get color_cyan => '青';

  @override
  String get color_blue => '蓝';

  @override
  String get color_pink => '粉红';

  @override
  String get color_grey => '灰';

  @override
  String get color_brown => '棕';

  @override
  String get color_olive => '橄榄绿';

  @override
  String get color_moss => '苔藓绿';

  @override
  String get color_teal => '蓝绿';

  @override
  String get color_indigo => '靛蓝';

  @override
  String get color_purple => '紫';

  @override
  String get gameState_gameStarted => '游戏开始';

  @override
  String get gameState_gameOver => '游戏结束';

  @override
  String gameState_gameOverWinner(Object who) {
    return '游戏结束！$who 赢了！';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return '游戏结束！$who 输了！';
  }

  @override
  String get gameState_gameOverOpponentResigned => '游戏结束！因为对手认输，你赢下本局！';

  @override
  String get gameState_gameOverYouResigned => '游戏结束！因为你认输了，本局算输哦！';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return '正在等待对手 ($name) 出手...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return '等待 $name 移动...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return '等待 $name 放下 $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => '第一场打完啦，现在互换角色，由对手扮演 Chaos！';

  @override
  String get gameState_firstGameState => '第一场游戏结果';

  @override
  String get gameState_gamePaused => '游戏已暂停';

  @override
  String get hint_swapRoles => '本场对局的第一场结束。到时间互换角色啦！';

  @override
  String get hint_orderToMove => '现在轮到 Order 移动棋子或选择跳过了！';

  @override
  String hint_chaosToPlace(Object chip) {
    return '现在轮到 Chaos 放下 $chip 了！';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos 必须先放下棋子才能继续游戏！';

  @override
  String get error_chaosAlreadyPlaced => '你已经放过棋子了。';

  @override
  String get error_noMoreStock => '没有可用的棋子了。';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => '你只能移除刚刚最后放下的那个棋子！';

  @override
  String get error_orderHasToSelectAChip => '请先选择你想移动的棋子。';

  @override
  String get error_orderMoveInvalid => '棋子只能通过空位进行横向或纵向的移动。';

  @override
  String get error_orderMoveOnOccupied => '你不能把选中的棋子移到已经有棋子的地方。';

  @override
  String get error_illegalCharsForUserName => '名字只能包含英文字母、数字、空格和连字符哦！';

  @override
  String get error_cannotExtractUrl => '没办法从分享的文本里提取出 HyleX 应用链接。';

  @override
  String get error_cannotParseUrl => '输入的 HyleX 应用链接读不出来。';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return '你已经回应过这个邀请了。去看看 $playId 吧。';
  }

  @override
  String error_matchMotFound(Object playId) {
    return '没找到对局 $playId，或者它已经被删掉了。';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return '对局 $playId 已经结束了。';
  }

  @override
  String get error_nothingToResume => '没有正在进行的单人游戏可以继续。';

  @override
  String get error_cannotReactToOwnInvitation => '这个邀请是你自己创建的，你不能回应自己哦！';

  @override
  String get error_cameraPermissionNeeded => '需要相机权限才能扫二维码哦！';

  @override
  String get error_linkAlreadyProcessed => '这个链接已经被处理过了。';

  @override
  String get error_linkIntendedForOpponent => '这个链接是给你的对手准备的，不是给你的！';

  @override
  String get error_linkIsNotTheLatest => '这个链接不是该场对局的最新链接。';

  @override
  String get settings => '设置';

  @override
  String get settings_commonSettings => '常规设置';

  @override
  String get settings_gameSettings => '游戏设置';

  @override
  String get settings_animateMoves => '开启开局/走棋动画';

  @override
  String get settings_animateMovesDescription => '开启后，移动和放置棋子时会有动画效果。';

  @override
  String get settings_showCoordinates => '显示坐标轴';

  @override
  String get settings_showCoordinatesDescription => '在棋盘上显示 X 轴和 Y 轴的坐标。';

  @override
  String get settings_showPointsForOrder => '显示 Order 的得分';

  @override
  String get settings_showPointsForOrderDescription => '显示 Order 到目前为止在每个棋子上拿到的分数。';

  @override
  String get settings_showHints => '显示提示';

  @override
  String get settings_showHintsDescription => '显示游戏小贴士，告诉你下一步该干嘛。';

  @override
  String get settings_showMoveErrors => '走错时显示错误提示';

  @override
  String get settings_showMoveErrorsDescription => '如果棋子放错或者移错位置，会弹出错误提醒。';

  @override
  String get settings_multiplayerSettings => '多人游戏设置';

  @override
  String settings_changeYourName(Object name) {
    return '改掉你的名字 \'$name\'';
  }

  @override
  String get settings_setYourName => '定一个你的名字';

  @override
  String get settings_setOrChangeYourNameDescription => '你的名字会显示在发给对手的消息里。';

  @override
  String get settings_showLanguageSelectorForMessages => '发送多语言消息';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => '如果你的对手讲别的语言，开启这个可以在发送按钮旁显示语言选择菜单。';

  @override
  String get settings_signMessages => '给消息签名';

  @override
  String get settings_signMessagesDescription => '你在多人游戏中发送的消息将会带上加密签名。';

  @override
  String get settings_signMessagesExplanation => '用你的私钥为消息签名，可以确保消息不被篡改，并证明这就是你发的。如果你打算公开分享你的棋步，这个功能挺重要的。';

  @override
  String get settings_signMessages_Never => '从不';

  @override
  String get settings_signMessagesDescription_Never => '不对消息进行签名。';

  @override
  String get settings_signMessages_OnDemand => '看情况询问';

  @override
  String get settings_signMessagesDescription_OnDemand => '只在需要时签名，且每次发送前都会弹窗问你一下。';

  @override
  String get settings_signMessages_Always => '总是';

  @override
  String get settings_signMessagesDescription_Always => '自动对消息签名，不再弹窗询问。';

  @override
  String get settings_backupAndRestore => '备份与恢复';

  @override
  String get settings_backupAll => '把所有东西备份到一个文件里';

  @override
  String get settings_backupAllDescription => '你的玩家身份、所有进行中和已结束的游戏、以及成就统计都会存进一个备份文件。';

  @override
  String get settings_restoreFromFile => '从备份文件恢复';

  @override
  String get settings_restoreFromFileDescription => '比如重新安装App后，你可以导入之前创建的备份文件。';

  @override
  String get settings_restoreFromFileConfirmation => '从文件恢复会把当前所有的数据顶掉哦！确定要继续吗？';

  @override
  String get settings_sharePublicKey => '分享公钥';

  @override
  String get settings_sharePublicKeyDescription => '如果你对消息进行了签名，可能需要把你的公钥分享给其他玩家。';

  @override
  String get settings_sharePublicKeyChooseFormat => '选择公钥的分享格式：';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'JWK 格式';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'PEM 格式';

  @override
  String get matchMenu_matchInfo => '对局信息';

  @override
  String get matchMenu_showFirstGame => '第一场游戏结果';

  @override
  String get matchMenu_showSendOptions => '发送给对手...';

  @override
  String get matchMenu_showReadingOptions => '读取对手的消息...';

  @override
  String get matchMenu_redoLastMessage => '修复游戏进度...';

  @override
  String get matchMenu_redoLastMessageConfirmation => '如果遇到了Bug导致游戏没法正常继续，你可以在这里修一下。继续操作的话，你当前做了但还没发出去的这一步、以及对手的最新一步都会被撤销，你需要重新读取。确定要修复对局状态吗？';

  @override
  String get matchMenu_gameMode => '模式';

  @override
  String get matchMenu_gameInMatch => '当前第几场';

  @override
  String get matchMenu_gameInMatchFirst => '第一场';

  @override
  String get matchMenu_gameInMatchSecond => '第二场';

  @override
  String get matchMenu_gameSize => '棋盘尺寸';

  @override
  String get matchMenu_gameOpener => '开局者';

  @override
  String get matchMenu_pointsPerUnorderedChip => '每个未归位棋子的分值';

  @override
  String get matchMenu_startedAt => '开始时间';

  @override
  String get matchMenu_lastActivity => '最后活动时间';

  @override
  String get matchMenu_finishedAt => '结束时间';

  @override
  String get matchMenu_status => '对局状态';

  @override
  String get matchList_title => '你的对局';

  @override
  String get matchList_nothingFound => '没有任何保存的对局进度哦！';

  @override
  String get matchList_errorDuringLoading => '没办法加载保存的对局进度！';

  @override
  String get matchList_nothingToShare => '你得先对最新一条消息做出回应才行！';

  @override
  String get matchList_sortBy => '对局排序方式';

  @override
  String get matchList_sortByCurrentStatusTitle => '对局状态';

  @override
  String get matchList_sortByCurrentStatusDesc => '按当前的对局状态进行排序和分组';

  @override
  String get matchList_sortByRecentlyPlayedTitle => '最近玩过';

  @override
  String get matchList_sortByRecentlyPlayedDesc => '最近玩过的对局排在最上面';

  @override
  String get matchList_sortByMatchIdTitle => '对局 ID';

  @override
  String get matchList_sortByMatchIdDesc => '按对局 ID 字母顺序排，方便快速找游戏';

  @override
  String get matchList_sortByOpponentTitle => '对手名字';

  @override
  String get matchList_sortByOpponentDesc => '按对手名字的字母顺序进行排序和分组';

  @override
  String get matchListGroup_actionNeeded => '该你出手了';

  @override
  String get matchListGroup_waitForOpponent => '等待对手中';

  @override
  String get matchListGroup_wonMatches => '赢下的对局';

  @override
  String get matchListGroup_lostMatches => '输掉的对局';

  @override
  String get matchListGroup_rejectedMatches => '已拒绝的对局邀请';

  @override
  String get messaging_sendYourMove => '把你的请求或者走法发给对手。';

  @override
  String get messaging_sendYourMoveAsMessage => '以文本消息发送';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return '当前使用的语言：$language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => '以二维码发送';

  @override
  String get messaging_rememberDecision => '记住我在这场对局里的选择。';

  @override
  String get messaging_signMessages => '在这场对局里对我的消息进行签名。';

  @override
  String get messaging_scanQrCodeFromOpponent => '让你的对手扫这个二维码。';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return '让你的对手 $name 扫这个二维码。';
  }

  @override
  String get messaging_opponentNeedsToReact => '你的对手得先回应你发出的上一条消息才行。';

  @override
  String get messaging_shareAgain => '重新发送一遍';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent 邀请你来一场 $playMode 模式下 $dimension x $dimension 的对局。你当 Order，所以由你的对手先开始。';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent 邀请你来一场 $playMode 模式下 $dimension x $dimension 的对局。你当 Chaos，所以由你先开始。';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent 邀请你来一场 $playMode 模式下 $dimension x $dimension 的对局。你可以自己挑想当哪个角色。';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return '对局 $playId 已接受 :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return '对局 $playId 已拒绝 :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return '你的对手 $opponent 认输了，对局 $playId 你赢啦！';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return '我（$name）想邀请你来一局 HyleX 对局（${dimension}x$dimension）。点这个链接就能在App里接受我的邀请啦（需要先安装 HyleX 软件）。';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return '我想邀请你来一局 HyleX 对局。点这个链接就能在App里接受我的邀请啦（需要先安装 HyleX 软件）。';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return '我接受你的邀请。我来当 $role，你当 $opponentRole。';
  }

  @override
  String get messaging_rejectInvitation => '抱歉啦，这次我得拒绝这个邀请。咱们下次再约吧！';

  @override
  String messaging_nextMove(Object role, Object round) {
    return '这是我在第 $round 回合作为 $role 的走法。';
  }

  @override
  String messaging_resign(Object round) {
    return '哎呀，这局太有挑战性了！我在第 $round 回合决定认输。';
  }

  @override
  String get playState_initialised => '新游戏';

  @override
  String get playState_remoteOpponentInvited => '邀请已发出';

  @override
  String get playState_invitationPending => '邀请正等待回复';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => '对手接受了邀请，请进行你的第一步走棋';

  @override
  String get playState_invitationAccepted_ReadyToMove => '邀请已接受，请走第一步棋';

  @override
  String get playState_invitationAccepted_WaitForOpponent => '邀请已接受，正等待对手走第一步棋';

  @override
  String get playState_invitationRejected => '邀请已被拒绝';

  @override
  String get playState_invitationRejectedByYou => '你拒绝了该邀请';

  @override
  String get playState_invitationRejectedByOpponent => '你想挑战的对手拒绝了你的邀请';

  @override
  String get playState_readyToMove => '该你走啦！';

  @override
  String get playState_waitForOpponent => '正在等待对手走棋';

  @override
  String get playState_firstGameFinished_ReadyToSwap => '第一场完结：该你出手开启第二场游戏了！';

  @override
  String get playState_firstGameFinished_WaitForOpponent => '第一场完结：正等待对手开启第二场游戏的第一步';

  @override
  String get playState_lost => '输掉游戏';

  @override
  String get playState_won => '赢了游戏';

  @override
  String get playState_resigned => '你认输了 :(';

  @override
  String get playState_opponentResigned => '对手认输，你赢了';

  @override
  String get playState_closed => '游戏已关闭';

  @override
  String get intro_page1Title => 'Chaos 与 Order 的永恒宿命之战';

  @override
  String get intro_page1Part1 => '一名玩家负责制造混乱 (Chaos)...';

  @override
  String get intro_page1Part2 => '... 另一名玩家则负责乱中取序 (Order)。';

  @override
  String get intro_page2Title => 'Chaos 的任务';

  @override
  String get intro_page2Part1 => 'Chaos 从池子里随机摸出棋子，并且尽可能混乱无序地把它们摆在棋盘上。';

  @override
  String get intro_page3Title => 'Order 的任务';

  @override
  String get intro_page3Part1 => 'Order 试图调整 Chaos 放下的棋子，让它们在横向或纵向上形成对称的排列组合（也就是回文）。';

  @override
  String get intro_page4Title => 'Order 的任务';

  @override
  String get intro_page4Part1 => 'Order 可以把任何一个棋子通过空格进行横向或纵向的位移。Order 也可以选择这回合什么都不做（跳过）。';

  @override
  String get intro_page5Title => '游戏结束';

  @override
  String get intro_page5Part1 => 'Chaos 会根据所有没能组成回文对称的棋子来获取分数...';

  @override
  String get intro_page5Part2 => '...在这个例子里，每个未对称棋子算 20 分，一共拿到了 40 分。';

  @override
  String get intro_page6Title => '游戏结束';

  @override
  String get intro_page6Part1 => 'Order 会根据所有成功组成回文对称的棋子来获取分数...';

  @override
  String get intro_page6Part2 => '...这里一共拿到了 6 分，因为成功拼出了两个对称组合（绿-绿，以及红-绿-绿-红）。';

  @override
  String get intro_page7Title => '游戏结束';

  @override
  String get intro_page7Part1 => '当所有的棋子都被放满后，游戏就结束啦...';

  @override
  String get intro_page7Part2 => '...最后算总账，谁的分数高谁就赢了！';
}
