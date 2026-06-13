// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Japanese (`ja`).
class AppLocalizationsJa extends AppLocalizations {
  AppLocalizationsJa([String locale = 'ja']) : super(locale);

  @override
  String get yes => 'はい';

  @override
  String get no => 'いいえ';

  @override
  String get close => '閉じる';

  @override
  String get done => '完了';

  @override
  String get reset => 'リセット';

  @override
  String hello(Object name) {
    return 'こんにちは、$nameさん！';
  }

  @override
  String get winner => '勝者';

  @override
  String get looser => '敗者';

  @override
  String get left => '残り';

  @override
  String get accept => '承諾';

  @override
  String get decline => '辞退';

  @override
  String get replyLater => '後で返信する';

  @override
  String get as => 'として';

  @override
  String get yesterday => '昨日';

  @override
  String get today => '今日';

  @override
  String get unknown => '不明';

  @override
  String get caution => '注意！';

  @override
  String get startMenu_singlePlay => 'シングルプレイ';

  @override
  String get startMenu_multiPlay => 'マルチプレイ';

  @override
  String get startMenu_newGame => '新規ゲーム';

  @override
  String get startMenu_resumeGame => '再開';

  @override
  String get startMenu_newMatch => '新規マッチ';

  @override
  String get startMenu_continueMatch => 'マッチを続行';

  @override
  String get startMenu_sendInvite => '招待を送信';

  @override
  String get startMenu_scanCode => 'コードをスキャン';

  @override
  String get startMenu_more => 'その他';

  @override
  String get startMenu_howToPlay => 'ルール説明';

  @override
  String get startMenu_achievements => '実績・統計';

  @override
  String get achievements_all => 'すべて';

  @override
  String get achievements_single => 'シングルプレイ';

  @override
  String get achievements_multi => 'マルチプレイ';

  @override
  String get achievements_overall => '総合';

  @override
  String get achievements_totalCount => '回数';

  @override
  String get achievements_totalScore => 'スコア';

  @override
  String get achievements_high => '最高';

  @override
  String get achievements_won => '勝利';

  @override
  String get achievements_lost => '敗北';

  @override
  String get action_scanOrPasteMessage => '対戦相手のQRコードをスキャンしてください。相手からアプリのリンクを含むメッセージが届き、そのリンクからアプリが開かない場合は、ここにリンクを貼り付けることができます。';

  @override
  String get action_scanMessage => 'QRコードをスキャン';

  @override
  String get action_scanMessageError => 'このQRコードを読み取ることができませんでした！';

  @override
  String get action_pasteMessage => 'メッセージを貼り付け';

  @override
  String get action_pasteMessageHere => '対戦相手からのメッセージをここに貼り付けてください。アプリのリンクが自動的に抽出されます。';

  @override
  String get action_pasteMessageError => 'このメッセージからアプリのリンクを抽出できませんでした！';

  @override
  String get dialog_loadingGame => 'ゲームを読み込み中...';

  @override
  String get dialog_initGame => '新しいゲームを初期化中...';

  @override
  String get dialog_quitTheApp => 'アプリを終了しますか？';

  @override
  String get dialog_aboutDesc1 => 'Entropy（エントロピー）のクローンゲーム';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'コードの確認、バグ報告、スターを付けるには $homepage をご覧ください！';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return '詳しいヘルプはこちら： $homepage';
  }

  @override
  String get dialog_overwriteGame => '新しいシングルプレイゲームを開始すると、現在のシングルプレイゲームのデータは削除されます。';

  @override
  String get dialog_whichGroundSize => 'どのサイズの盤面でプレイしますか？';

  @override
  String get dialog_groundSize5 => '初心者向け（所要時間：数分）';

  @override
  String get dialog_groundSize7 => 'Entropy本来のオリジナルサイズ';

  @override
  String get dialog_groundSize9 => '7 x 7 では物足りない方向けの拡張サイズ';

  @override
  String get dialog_groundSize11 => 'プロフェッショナル向けのじっくりプレイ';

  @override
  String get dialog_groundSize13 => '最高難易度！極めて困難なチャレンジ！';

  @override
  String get dialog_whatRole => 'どちらの役割でプレイしますか？';

  @override
  String get dialog_whatRoleOrder => 'コンピュータがChaos（カオス）となり、ゲームを開始します。';

  @override
  String get dialog_whatRoleChaos => 'コンピュータがOrder（オーダー）になりますが、あなたがゲームを開始します。';

  @override
  String get dialog_whatRoleOrderForMultiPlay => '対戦相手がChaos（カオス）となり、マッチを開始します。';

  @override
  String get dialog_whatRoleChaosForMultiPlay => '対戦相手がOrder（オーダー）になりますが、あなたがマッチを開始します。';

  @override
  String get dialog_roleBoth => 'ChaosとOrderの両方';

  @override
  String get dialog_whatRoleBoth => '1台のデバイスで友達と対戦するなど、あなたが両方の役割を操作します。';

  @override
  String get dialog_roleNone => 'なし（観戦）';

  @override
  String get dialog_whatRoleNone => 'コンピュータ同士が対戦します。あなたは観戦のみ行います。';

  @override
  String get dialog_roleInviteeDecides => '相手に委ねる';

  @override
  String get dialog_whatRoleInviteeDecides => '対戦相手がOrderかChaosかを選択し、ゲームを開始します。';

  @override
  String get dialog_whatKindOfMatch => 'どのスタイルのマッチをプレイしますか？';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'OrderとChaosの両方が得点できます。最高得点を獲得したプレイヤーの勝利となります。マッチは1ゲームで終了します。';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Orderのみが得点できます。1回のマッチは2ゲームで構成されます。1ゲーム目の終了後、役割を交代します。最終的に最高得点を獲得したプレイヤーの勝利となります。';

  @override
  String get dialog_whoToStart => 'どちらから開始しますか？先攻がChaos（カオス）になります。';

  @override
  String get dialog_whoToStartMe => '自分';

  @override
  String get dialog_whoToStartTheOther => '対戦相手';

  @override
  String get dialog_yourName => 'あなたのお名前（ユーザー名）は何ですか？この名前は対戦相手に表示されます。短い名前を入力してください。';

  @override
  String get dialog_resetAchievements => '本当にすべての実績をゼロにリセットしますか？';

  @override
  String get dialog_restartGame => 'このゲームを最初からやり直しますか？現在の進行状況は失われます。';

  @override
  String get dialog_skipMove => '本当にこの手番をスキップしますか？';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return '再戦のリクエストはすでに送信されています（マッチID: $playId を参照）。';
  }

  @override
  String get dialog_askAgain => '再確認する';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return '$recentRole の最後の着手を元に戻しますか？';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return '$recentRole の最後の着手を元に戻しますか？これにより、その前に行われた $currentRole の着手も連動して元に戻ります。';
  }

  @override
  String get dialog_undoCompleted => '最後の着手が元に戻されました';

  @override
  String get dialog_wantToResign => '投了（ギブアップ）しますか？このゲームはあなたの負けとなります。';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return '本当にマッチ $playId を削除しますか？この操作は取り消せません！';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return '本当に進行中のマッチ $playId を削除しますか？削除すると続行できなくなります！';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return '新しいマッチ $playId が作成されました。';
  }

  @override
  String get dialog_goToMatch => 'マッチへ移動';

  @override
  String get gameTitle_againstComputer => 'シングルプレイ';

  @override
  String get gameTitle_alternate => '交代制シングルプレイ';

  @override
  String get gameTitle_automatic => 'オートプレイ';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$opponent との対戦マッチ ($playId)';
  }

  @override
  String get submitButton_submitMove => '着手を確定';

  @override
  String get submitButton_skipMove => '手番をスキップ';

  @override
  String get submitButton_shareAgain => '再共有';

  @override
  String get submitButton_restart => 'ゲームをやり直す';

  @override
  String get submitButton_swapRoles => '役割を交代して続行';

  @override
  String get submitButton_rematch => '再戦をリクエスト';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'ラウンド $round / $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'ラウンド $round';
  }

  @override
  String get gameHeader_rolesSwapped => '役割交代';

  @override
  String get gameHeader_currentPlayer => '現在の手番';

  @override
  String get gameHeader_waitingPlayer => '待機中のプレイヤー';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return '未整理のチップは $count 個としてカウントされます';
  }

  @override
  String get gameHeader_drawnChip => '引いたチップ';

  @override
  String get gameHeader_recentlyPlacedChip => '最後に配置されたチップ';

  @override
  String get gameHeader_chip => 'チップ';

  @override
  String get playMode_hylex => 'HyleXスタイル';

  @override
  String get playMode_classic => 'クラシックスタイル';

  @override
  String get player_localUser => 'あなた';

  @override
  String get player_localAi => 'コンピュータ';

  @override
  String get player_remoteUser => '対戦相手';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who が $chip を $where に配置しました';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who が $chip を $from から $to へ移動しました';
  }

  @override
  String move_skipped(Object who) {
    return '$who が手番をスキップしました';
  }

  @override
  String get color_red => '赤';

  @override
  String get color_yellow => '黄';

  @override
  String get color_green => '緑';

  @override
  String get color_cyan => 'シアン';

  @override
  String get color_blue => '青';

  @override
  String get color_pink => 'ピンク';

  @override
  String get color_grey => 'グレー';

  @override
  String get color_brown => '茶';

  @override
  String get color_olive => 'オリーブ';

  @override
  String get color_moss => 'モスグリーン';

  @override
  String get color_teal => 'ティール（青緑）';

  @override
  String get color_indigo => 'インディゴ';

  @override
  String get color_purple => '紫';

  @override
  String get color_black => '黒';

  @override
  String get levelState => 'レベルステータス';

  @override
  String get gameNotification_showRuleKey => '初心者です。ルールを教えてください！';

  @override
  String get gameNotification_stepUpLevelKey => 'レベルアップしました！おめでとうございます！';

  @override
  String get gameNotification_opponentsWaitingKey => '1人以上の対戦相手があなたを待っています。待たせないようにしましょう！';

  @override
  String get gameNotification_rateTheAppKey => 'このアプリは気に入りましたか？評価または星を付けてください！';

  @override
  String get gameNotification_inviteOpponentKey => '一人でプレイするのに飽きましたか？友達をマルチプレイに招待しましょう！';

  @override
  String get gameState_gameStarted => 'ゲーム開始';

  @override
  String get gameState_gameOver => 'ゲーム終了';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'ゲーム終了！ $who の勝利です！';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'ゲーム終了！ $who の敗北です！';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'ゲーム終了！対戦相手が投了したため、あなたの勝利です！';

  @override
  String get gameState_gameOverYouResigned => 'ゲーム終了！あなたが投了したため、あなたの敗北です！';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return '対戦相手（$name）の着手を待っています...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return '$name の着手を待っています...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return '$name が $chip を配置するのを待っています...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => '1ゲーム目が終了しました。役割を交代し、対戦相手がChaosとしてプレイします！';

  @override
  String get gameState_firstGameState => '1ゲーム目の結果';

  @override
  String get gameState_gamePaused => 'ゲーム一時停止中';

  @override
  String get hint_swapRoles => 'マッチの1ゲーム目が終了しました。役割交代の時間です！';

  @override
  String get hint_orderToMove => 'Orderの手番です。チップを移動させるか、スキップしてください！';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Chaosの手番です。 $chip を配置してください！';
  }

  @override
  String get error_chaosHasToPlace => '続行する前に、Chaosがチップを配置する必要があります！';

  @override
  String get error_chaosAlreadyPlaced => 'すでにチップを配置済みです。';

  @override
  String get error_noMoreStock => '残りのチップがありません。';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => '削除できるのは、最後に配置されたチップのみです！';

  @override
  String get error_orderHasToSelectAChip => 'まず移動させたいチップを選択してください。';

  @override
  String get error_orderMoveInvalid => 'チップは、空いているマスを通って縦または横にのみ移動できます。';

  @override
  String get error_orderMoveOnOccupied => '選択したチップを、すでに他のチップがあるマスに移動することはできません。';

  @override
  String get error_illegalCharsForUserName => 'ユーザー名に使用できるのは、半角英数字、スペース、ハイフン（-）のみです！';

  @override
  String get error_cannotExtractUrl => '共有されたテキストからHyleXアプリのリンクを抽出できません';

  @override
  String get error_cannotParseUrl => '指定されたHyleXアプリのリンクを解析できませんでした。';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'この招待にはすでに回答しています（$playId を参照）。';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'マッチ $playId が見つからないか、すでに削除されています。';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'マッチ $playId はすでに終了しています。';
  }

  @override
  String get error_nothingToResume => '再開できる進行中のシングルプレイゲームはありません';

  @override
  String get error_cannotReactToOwnInvitation => 'この招待はご自身で作成したものであるため、承諾・辞退の操作はできません！';

  @override
  String get error_cameraPermissionNeeded => 'QRコードをスキャンするにはカメラの権限が必要です！';

  @override
  String get error_linkAlreadyProcessed => 'このリンクはすでに処理されています。';

  @override
  String get error_linkIntendedForOpponent => 'このリンクは対戦相手用です。あなた用ではありません！';

  @override
  String get error_linkIsNotTheLatest => 'このリンクは、このマッチの最新のリンクではありません。';

  @override
  String get settings => '設定';

  @override
  String get settings_commonSettings => '共通設定';

  @override
  String get settings_gameSettings => 'ゲーム設定';

  @override
  String get settings_animateMoves => 'アニメーション効果';

  @override
  String get settings_animateMovesDescription => 'チップの配置や移動などの着手をアニメーションで表示します。';

  @override
  String get settings_showCoordinates => '座標を表示';

  @override
  String get settings_showCoordinatesDescription => '盤面のX軸とY軸に座標を表示します。';

  @override
  String get settings_showPointsForOrder => 'Orderのポイントを表示';

  @override
  String get settings_showPointsForOrderDescription => 'Orderがこれまでに獲得したチップごとのポイントを表示します。';

  @override
  String get settings_showHints => 'ヒントを表示';

  @override
  String get settings_showHintsDescription => '次に何をすべきかを示すガイド（ヒント）を表示します。';

  @override
  String get settings_showMoveErrors => '着手エラーを表示';

  @override
  String get settings_showMoveErrorsDescription => 'チップの移動や配置がルール違反の際にエラーを表示します。';

  @override
  String get settings_multiplayerSettings => 'マルチプレイ設定';

  @override
  String settings_changeYourName(Object name) {
    return 'ユーザー名を変更（現在: \'$name\'）';
  }

  @override
  String get settings_setYourName => 'ユーザー名を設定';

  @override
  String get settings_setOrChangeYourNameDescription => '設定したユーザー名は、対戦相手に送信されるメッセージに表示されます。';

  @override
  String get settings_showLanguageSelectorForMessages => '他言語でメッセージを送信';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => '対戦相手が異なる言語を使用している場合、このオプションを有効にすると送信ボタンの横に言語選択メニューが表示されます。';

  @override
  String get settings_signMessages => 'メッセージを署名する';

  @override
  String get settings_signMessagesDescription => 'マルチプレイ中に送信するメッセージに暗号署名を付与します。';

  @override
  String get settings_signMessagesExplanation => 'メッセージの改ざんを防ぎ、それがあなた自身からのものであることを証明したい場合は、秘密鍵で署名を行ってください。着手を外部に公開（シェア）する場合などに有効です。';

  @override
  String get settings_signMessages_Never => '署名しない';

  @override
  String get settings_signMessagesDescription_Never => 'メッセージに署名は付与されません。';

  @override
  String get settings_signMessages_OnDemand => '必要に応じて確認';

  @override
  String get settings_signMessagesDescription_OnDemand => '必要な場合のみ署名し、送信前に毎回確認ダイアログを表示します。';

  @override
  String get settings_signMessages_Always => '常に署名する';

  @override
  String get settings_signMessagesDescription_Always => '確認なしで、すべてのメッセージに常に自動で署名します。';

  @override
  String get settings_backupAndRestore => 'バックアップと復元';

  @override
  String get settings_backupAll => 'すべてのデータを1つのファイルに保存';

  @override
  String get settings_backupAllDescription => 'プレイヤー情報、進行中および終了したすべてのゲーム、すべての実績がバックアップファイルに保存されます。';

  @override
  String get settings_restoreFromFile => 'バックアップファイルから復元';

  @override
  String get settings_restoreFromFileDescription => 'アプリを再インストールした際などに、以前作成したバックアップファイルをインポートできます。';

  @override
  String get settings_restoreFromFileConfirmation => 'ファイルからデータを復元すると、現在のすべてのデータが上書きされます！続行しますか？';

  @override
  String get settings_sharePublicKey => '公開鍵を共有';

  @override
  String get settings_sharePublicKeyDescription => 'メッセージに署名を行う場合、対戦相手にあなたの公開鍵を共有する必要がある場合があります。';

  @override
  String get settings_sharePublicKeyChooseFormat => '公開鍵の共有フォーマットを選択：';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'JWKフォーマット';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'PEMフォーマット';

  @override
  String get matchMenu_matchInfo => 'マッチ情報';

  @override
  String get matchMenu_showFirstGame => '1ゲーム目の結果';

  @override
  String get matchMenu_showSendOptions => '相手に送信...';

  @override
  String get matchMenu_showReadingOptions => '相手からのメッセージを読み込む...';

  @override
  String get matchMenu_redoLastMessage => 'ゲーム状態を修復...';

  @override
  String get matchMenu_redoLastMessageConfirmation => '不具合が発生し、正常にゲームを続行できなくなった場合、ここで現在の状態を修復できます。修復を実行すると、未送信のあなたの着手および相手の最後の着手が取り消されるため、メッセージを再度読み込み直す必要があります。ゲーム状態を修復しますか？';

  @override
  String get matchMenu_gameMode => 'モード';

  @override
  String get matchMenu_gameInMatch => 'マッチ内のゲーム連番';

  @override
  String get matchMenu_gameInMatchFirst => '第1ゲーム';

  @override
  String get matchMenu_gameInMatchSecond => '第2ゲーム';

  @override
  String get matchMenu_gameSize => '盤面サイズ';

  @override
  String get matchMenu_gameOpener => '先攻プレイヤー';

  @override
  String get matchMenu_pointsPerUnorderedChip => '未整理チップ1個あたりの点数';

  @override
  String get matchMenu_startedAt => '開始日時';

  @override
  String get matchMenu_lastActivity => '最終アクティビティ';

  @override
  String get matchMenu_finishedAt => '終了日時';

  @override
  String get matchMenu_status => 'ゲーム状態';

  @override
  String get matchList_title => 'あなたのマッチ一覧';

  @override
  String get matchList_nothingFound => '保存されたゲームデータはありません！';

  @override
  String get matchList_errorDuringLoading => '保存されたゲームデータを読み込めませんでした！';

  @override
  String get matchList_nothingToShare => '先に最新のメッセージに応答する必要があります！';

  @override
  String get matchList_sortBy => 'マッチの並び替え基準';

  @override
  String get matchList_sortByCurrentStatusTitle => 'ゲーム状態';

  @override
  String get matchList_sortByCurrentStatusDesc => '現在のステータスごとに並び替え・グループ化します';

  @override
  String get matchList_sortByRecentlyPlayedTitle => '最近プレイした順';

  @override
  String get matchList_sortByRecentlyPlayedDesc => '直近でプレイしたマッチを一番上に表示します';

  @override
  String get matchList_sortByMatchIdTitle => 'マッチID';

  @override
  String get matchList_sortByMatchIdDesc => 'マッチIDのアルファベット順に並び替え、目的のマッチを探しやすくします';

  @override
  String get matchList_sortByOpponentTitle => '対戦相手';

  @override
  String get matchList_sortByOpponentDesc => '対戦相手の名前のアルファベット順に並び替え・グループ化します';

  @override
  String get matchListGroup_actionNeeded => 'あなたのアクションが必要';

  @override
  String get matchListGroup_waitForOpponent => '相手の手番・応答待ち';

  @override
  String get matchListGroup_wonMatches => '勝利したマッチ';

  @override
  String get matchListGroup_lostMatches => '敗北したマッチ';

  @override
  String get matchListGroup_rejectedMatches => '辞退された/した招待';

  @override
  String get messaging_sendYourMove => 'リクエストまたはあなたの着手を対戦相手に送信します。';

  @override
  String get messaging_sendYourMoveAsMessage => 'メッセージとして送信';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return '使用言語: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'QRコードとして表示';

  @override
  String get messaging_rememberDecision => 'このマッチにおける選択を記憶する。';

  @override
  String get messaging_signMessages => 'このマッチにおけるメッセージに署名する。';

  @override
  String get messaging_scanQrCodeFromOpponent => 'このQRコードを対戦相手にスキャンしてもらってください。';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return '$name さんにこのQRコードをスキャンしてもらってください。';
  }

  @override
  String get messaging_opponentNeedsToReact => '対戦相手があなたの前回のメッセージに応答するまでお待ちください。';

  @override
  String get messaging_shareAgain => '再送信';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent があなたを $playMode の $dimension x $dimension マッチに招待しました。あなたはOrderとしてプレイするため、相手が先攻となります。';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent があなたを $playMode の $dimension x $dimension マッチに招待しました。あなたはChaosとしてプレイするため、あなたが先攻となります。';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent があなたを $playMode の $dimension x $dimension マッチに招待しました。プレイしたい役割を選択できます。';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'マッチ $playId が承諾されました :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'マッチ $playId が辞退されました :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return '対戦相手の $opponent がマッチ $playId を投了しました。あなたの勝ちです！';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return '私（$name）とHyleXのマッチ（${dimension}x$dimension）で対戦しませんか？リンクをクリックして、アプリから招待に応答してください（HyleXアプリが必要です）。';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'HyleXのマッチで対戦しませんか？リンクをクリックして、アプリから招待に応答してください（HyleXアプリが必要です）。';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return '招待を承諾します。私は $role としてプレイします。あなたは $opponentRole です。';
  }

  @override
  String get messaging_rejectInvitation => '申し訳ありませんが、今回の招待は辞退させていただきます。また次の機会に。';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'ラウンド $round の $role としての私の着手です。';
  }

  @override
  String messaging_resign(Object round) {
    return 'うーん、かなり厳しいですね！ラウンド $round で投了（ギブアップ）します。';
  }

  @override
  String get playState_initialised => '新規ゲーム';

  @override
  String get playState_remoteOpponentInvited => '招待送信済み';

  @override
  String get playState_invitationPending => '招待の返答待ち';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => '招待が相手に承諾されました。あなたの最初の手番です';

  @override
  String get playState_invitationAccepted_ReadyToMove => '招待を承諾しました。あなたの最初の手番です';

  @override
  String get playState_invitationAccepted_WaitForOpponent => '招待を承諾しました。相手の最初の手番を待っています';

  @override
  String get playState_invitationRejected => '招待却下';

  @override
  String get playState_invitationRejectedByYou => 'あなたが招待を辞退しました';

  @override
  String get playState_invitationRejectedByOpponent => '招待が相手に辞退されました';

  @override
  String get playState_readyToMove => 'あなたの番です！';

  @override
  String get playState_waitForOpponent => '相手の番です';

  @override
  String get playState_firstGameFinished_ReadyToSwap => '1ゲーム目終了：あなたの操作で2ゲーム目を開始してください！';

  @override
  String get playState_firstGameFinished_WaitForOpponent => '1ゲーム目終了：2ゲーム目における相手の最初の着手を待っています';

  @override
  String get playState_lost => 'マッチ敗北';

  @override
  String get playState_won => 'マッチ勝利';

  @override
  String get playState_resigned => '投了しました :(';

  @override
  String get playState_opponentResigned => '相手が投了しました（あなたの勝ち）';

  @override
  String get playState_closed => 'ゲーム完了';

  @override
  String get intro_page1Title => 'カオス（混沌）とオーダー（秩序）の永遠の戦い';

  @override
  String get intro_page1Part1 => '一方のプレイヤーが混沌をもたらし（Chaos）...';

  @override
  String get intro_page1Part2 => 'もう一方のプレイヤーがそれを秩序へと導きます（Order）。';

  @override
  String get intro_page2Title => 'Chaos（カオス）の役割';

  @override
  String get intro_page2Part1 => 'Chaosはプールからランダムにチップを引き、それらをできるだけバラバラに、混沌とした状態になるよう配置します。';

  @override
  String get intro_page3Title => 'Order（オーダー）の役割';

  @override
  String get intro_page3Part1 => 'Orderは、Chaosによって配置されたチップを縦または横の対称的な配列、いわゆる「回文（パリンドローム）」になるよう並び替えることを目指します。';

  @override
  String get intro_page4Title => 'Order（オーダー）の役割';

  @override
  String get intro_page4Part1 => 'Orderは、すでに配置されている任意のチップを、空いているマスを伝って縦または横に移動させることができます。また、手番をスキップすることも可能です。';

  @override
  String get intro_page5Title => 'ゲームの終了';

  @override
  String get intro_page5Part1 => 'Chaosは、回文に含まれていない（孤立した）チップごとにポイントを獲得します...';

  @override
  String get intro_page5Part2 => '...この例ではチップ1個につき20ポイントで、計40ポイントとなります。';

  @override
  String get intro_page6Title => 'ゲームの終了';

  @override
  String get intro_page6Part1 => 'Orderは、回文の一部となっているチップごとにポイントを獲得します...';

  @override
  String get intro_page6Part2 => '...この例では2つの回文（緑-緑、および 赤-緑-緑-赤）が形成されているため、6ポイント獲得となります。';

  @override
  String get intro_page7Title => 'ゲームの終了';

  @override
  String get intro_page7Part1 => 'すべてのチップが盤面に配置されるとゲームは終了します...';

  @override
  String get intro_page7Part2 => '...そして、最終的に最高得点を持っていたプレイヤーの勝利となります。';
}
