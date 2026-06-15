// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get yes => 'Ano';

  @override
  String get no => 'Ne\'e';

  @override
  String get close => 'Zavřít';

  @override
  String get done => 'Hotovo';

  @override
  String get reset => 'Obnovit';

  @override
  String hello(Object name) {
    return 'Ahoj $name!';
  }

  @override
  String get winner => 'Vítěz';

  @override
  String get looser => 'Poražený';

  @override
  String get left => 'zbývá';

  @override
  String get accept => 'Přijmout';

  @override
  String get decline => 'Odmítnout';

  @override
  String get replyLater => 'Odpovědět později';

  @override
  String get as => 'jako';

  @override
  String get yesterday => 'Včera';

  @override
  String get today => 'Dnes';

  @override
  String get unknown => 'neznámý';

  @override
  String get caution => 'Pozor!';

  @override
  String get startMenu_singlePlay => 'Hra jednoho hráče';

  @override
  String get startMenu_multiPlay => 'Více hráčů';

  @override
  String get startMenu_newGame => 'Nová hra';

  @override
  String get startMenu_resumeGame => 'Pokračovat';

  @override
  String get startMenu_newMatch => 'Nový zápas';

  @override
  String get startMenu_continueMatch => 'Pokračovat v zápase';

  @override
  String get startMenu_sendInvite => 'Odeslat pozvánku';

  @override
  String get startMenu_scanCode => 'Naskenovat kód';

  @override
  String get startMenu_more => 'Více';

  @override
  String get startMenu_howToPlay => 'Pravidla';

  @override
  String get startMenu_achievements => 'Statistiky';

  @override
  String get achievements_all => 'Vše';

  @override
  String get achievements_single => 'Singly';

  @override
  String get achievements_multi => 'Více hráčů';

  @override
  String get achievements_overall => 'Celkově';

  @override
  String get achievements_totalCount => 'Počet';

  @override
  String get achievements_totalScore => 'Body';

  @override
  String get achievements_high => 'Nejvyšší';

  @override
  String get achievements_won => 'Vyhráno';

  @override
  String get achievements_lost => 'Prohráno';

  @override
  String get action_scanOrPasteMessage => 'Naskenujte QR kód vašeho soupeře. Pokud vám poslal zprávu s odkazem na aplikaci a tento odkaz aplikaci neotevře, můžete jej vložit sem.';

  @override
  String get action_scanMessage => 'Naskenovat QR kód';

  @override
  String get action_scanMessageError => 'Tento QR kód nelze přečíst!';

  @override
  String get action_pasteMessage => 'Vložit zprávu';

  @override
  String get action_pasteMessageHere => 'Sem vložte zprávu od soupeře. Odkaz na aplikaci bude automaticky extrahován.';

  @override
  String get action_pasteMessageError => 'Z této zprávy se nepodařilo extrahovat odkaz na aplikaci!';

  @override
  String get dialog_loadingGame => 'Načítání hry ...';

  @override
  String get dialog_initGame => 'Inicializace nové hry ...';

  @override
  String get dialog_quitTheApp => 'Chcete ukončit aplikaci?';

  @override
  String get dialog_aboutDesc1 => 'Klon hry Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Navštivte $homepage, kde si můžete prohlédnout kód, nahlásit chyby a udělit hvězdičky!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Další nápovědu naleznete zde: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Pokud zahájíte novou hru jednoho hráče, aktuální hra jednoho hráče bude smazána.';

  @override
  String get dialog_whichGroundSize => 'Na jaké velikosti herního pole chcete hrát?';

  @override
  String get dialog_groundSize5 => 'Úroveň pro začátečníky, trvá několik minut';

  @override
  String get dialog_groundSize7 => 'Původní velikost Entropy';

  @override
  String get dialog_groundSize9 => 'Rozšířená velikost, pokud 7 x 7 nestačí';

  @override
  String get dialog_groundSize11 => 'Profesionální a dlouhá hra';

  @override
  String get dialog_groundSize13 => 'Nejvyšší náročnost! Extrémně těžké!';

  @override
  String get dialog_whatRole => 'Jakou roli chcete převzít?';

  @override
  String get dialog_whatRoleOrder => 'Počítač je Chaos a zahajuje hru.';

  @override
  String get dialog_whatRoleChaos => 'Počítač je Order (Řád), ale hru zahajujete vy.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Váš soupeř je Chaos a zahajuje zápas.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Váš soupeř je Order (Řád), ale zápas zahajujete vy.';

  @override
  String get dialog_roleBoth => 'Chaos a Order';

  @override
  String get dialog_whatRoleBoth => 'Hrajete obě role, možná s kamarádem na stejném zařízení.';

  @override
  String get dialog_roleNone => 'Žádná';

  @override
  String get dialog_whatRoleNone => 'Počítač hraje sám, vy se jen díváte.';

  @override
  String get dialog_roleInviteeDecides => 'Rozhodne soupeř';

  @override
  String get dialog_whatRoleInviteeDecides => 'Váš soupeř rozhodne, zda bude Order nebo Chaos, a tím zahájí hru.';

  @override
  String get dialog_whatKindOfMatch => 'Jaký typ zápasu chcete hrát?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Jak Order, tak Chaos mohou získávat body. Vyhrává hráč s nejvyšším počtem bodů. Zápas končí po jedné hře.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Pouze Order může získávat body. Zápas se skládá ze dvou jednotlivých her. Po první hře si hráči vymění role. Vyhrává hráč s nejvyšším počtem bodů.';

  @override
  String get dialog_whoToStart => 'Kdo má začít? Ten, kdo začíná, je Chaos.';

  @override
  String get dialog_whoToStartMe => 'Já';

  @override
  String get dialog_whoToStartTheOther => 'Můj soupeř';

  @override
  String get dialog_yourName => 'Jaké je vaše jméno? Váš soupeř toto jméno uvidí. Zvolte prosím krátké jméno.';

  @override
  String get dialog_resetAchievements => 'Opravdu chcete resetovat všechny úspěchy na nulu?';

  @override
  String get dialog_restartGame => 'Chcete tuto hru restartovat? Aktuální stav hry bude ztracen.';

  @override
  String get dialog_skipMove => 'Opravdu chcete vynechat svůj tah?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'O odvetu jste již požádali, viz $playId.';
  }

  @override
  String get dialog_askAgain => 'Zeptat se znovu';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Chcete vrátit poslední tah hráče $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Chcete vrátit poslední tah hráče $recentRole? Tím se vrátí i předchozí tah hráče $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Poslední tah byl vrácen';

  @override
  String get dialog_wantToResign => 'Chcete se vzdát? V tom případě tuto hru prohrajete.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Opravdu chcete odstranit zápas $playId? Tuto akci nelze vrátit zpět!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Opravdu chcete odstranit zápas $playId? Po odstranění v něm již nebudete moci pokračovat!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Nový zápas $playId byl vytvořen.';
  }

  @override
  String get dialog_goToMatch => 'Přejít na zápas';

  @override
  String get gameTitle_againstComputer => 'Hra jednoho hráče';

  @override
  String get gameTitle_alternate => 'Střídavá hra jednoho hráče';

  @override
  String get gameTitle_automatic => 'Automatická hra';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId proti $opponent';
  }

  @override
  String get submitButton_submitMove => 'Odeslat tah';

  @override
  String get submitButton_skipMove => 'Přeskočit tah';

  @override
  String get submitButton_shareAgain => 'Odeslat znovu';

  @override
  String get submitButton_restart => 'Restartovat hru';

  @override
  String get submitButton_swapRoles => 'Vyměnit role a pokračovat';

  @override
  String get submitButton_rematch => 'Požádat o odvetu';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Kolo $round z $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Kolo $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Role byly vyměněny';

  @override
  String get gameHeader_currentPlayer => 'Aktuální hráč';

  @override
  String get gameHeader_waitingPlayer => 'Čekající hráč';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Neuspořádaný herní kámen se počítá za $count';
  }

  @override
  String get gameHeader_drawnChip => 'Tažený herní kámen';

  @override
  String get gameHeader_recentlyPlacedChip => 'Poslední umístěný herní kámen';

  @override
  String get gameHeader_chip => 'Herní kámen';

  @override
  String get playMode_hylex => 'Styl HyleX';

  @override
  String get playMode_classic => 'Klasický styl';

  @override
  String get player_localUser => 'Vy';

  @override
  String get player_localAi => 'Počítač';

  @override
  String get player_remoteUser => 'Soupeř';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who umístil(a) $chip na $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who přesunul(a) $chip z $from na $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who vynechal(a) tah';
  }

  @override
  String get color_red => 'Červená';

  @override
  String get color_yellow => 'Žlutá';

  @override
  String get color_green => 'Zelená';

  @override
  String get color_cyan => 'Azurová';

  @override
  String get color_blue => 'Modrá';

  @override
  String get color_pink => 'Růžová';

  @override
  String get color_grey => 'Šedá';

  @override
  String get color_brown => 'Hnědá';

  @override
  String get color_olive => 'Olivová';

  @override
  String get color_moss => 'Mechově zelená';

  @override
  String get color_teal => 'Teal (tyrkysová)';

  @override
  String get color_indigo => 'Indigo';

  @override
  String get color_purple => 'Fialová';

  @override
  String get color_black => 'Černá';

  @override
  String get levelState => 'Stav úrovně';

  @override
  String get gameNotification_showRuleKey => 'Jsem nový – prosím, vysvětlete pravidla!';

  @override
  String get gameNotification_stepUpLevelKey => 'Dosáhli jste vyšší úrovně! Gratulujeme!';

  @override
  String get gameNotification_opponentsWaitingKey => 'Čeká na vás jeden nebo více soupeřů – nenechte je čekat!';

  @override
  String get gameNotification_rateTheAppKey => 'Líbí se vám aplikace? Ohodnoťte ji nebo jí dejte hvězdičky!';

  @override
  String get gameNotification_inviteOpponentKey => 'Už vás nebaví hrát sami? Pozvěte kamaráda do zápasu pro více hráčů!';

  @override
  String get gameState_gameStarted => 'Hra byla zahájena';

  @override
  String get gameState_gameOver => 'Konec hry';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Konec hry! $who vyhrál(a) hru!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Konec hry! $who prohrál(a) hru!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Konec hry! Vyhrál(a) jste tuto hru, protože se váš soupeř vzdal!';

  @override
  String get gameState_gameOverYouResigned => 'Konec hry! Prohrál(a) jste tuto hru, protože jste se vzdal(a)!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Čekání na tah soupeře ($name) ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'Čekání na tah hráče $name ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'Čekání, až $name umístí $chip ...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'První hra skončila, role se mění a soupeř hraje za Chaos!';

  @override
  String get gameState_firstGameState => 'Výsledek první hry';

  @override
  String get gameState_gamePaused => 'Hra byla pozastavena';

  @override
  String get hint_swapRoles => 'První hra zápasu skončila. Je čas vyměnit si role!';

  @override
  String get hint_orderToMove => 'Nyní je na řadě Order, aby přesunul herní kámen nebo vynechal tah!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Nyní je na řadě Chaos, aby umístil $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos musí před pokračováním umístit herní kámen!';

  @override
  String get error_chaosAlreadyPlaced => 'Herní kámen jste již umístil(a).';

  @override
  String get error_noMoreStock => 'Žádný další herní kámen není k dispozici.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Můžete odstranit pouze poslední umístěný herní kámen!';

  @override
  String get error_orderHasToSelectAChip => 'Nejprve prosím vyberte herní kámen, kterým chcete pohnout.';

  @override
  String get error_orderMoveInvalid => 'Herní kámen lze posouvat pouze horizontálně nebo vertikálně přes volná pole.';

  @override
  String get error_orderMoveOnOccupied => 'Vybraný herní kámen nelze přesunout na obsazené pole.';

  @override
  String get error_illegalCharsForUserName => 'Jméno smí obsahovat pouze latinská písmena, číslice, mezery a pomlčky!';

  @override
  String get error_cannotExtractUrl => 'Z sdíleného textu nelze extrahovat odkaz na aplikaci HyleX';

  @override
  String get error_cannotParseUrl => 'Zadaný odkaz na aplikaci HyleX nelze přečíst.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Na tuto pozvánku jste již reagovali. Viz $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'Zápas $playId nebyl nalezen nebo byl již odstraněn.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'Zápas $playId již skončil.';
  }

  @override
  String get error_nothingToResume => 'Žádná běžící hra jednoho hráče, v níž by se dalo pokračovat';

  @override
  String get error_cannotReactToOwnInvitation => 'Tuto pozvánku jste vytvořili vy sami, nemůžete na ni odpovědět!';

  @override
  String get error_cameraPermissionNeeded => 'Pro skenování QR kódů je vyžadováno oprávnění k fotoaparátu!';

  @override
  String get error_linkAlreadyProcessed => 'Tento odkaz již byl zpracován.';

  @override
  String get error_linkIntendedForOpponent => 'Tento odkaz byl určen pro vašeho soupeře, ne pro vás!';

  @override
  String get error_linkIsNotTheLatest => 'Tento odkaz není posledním odkazem zápasu.';

  @override
  String get settings => 'Nastavení';

  @override
  String get settings_commonSettings => 'Obecná nastavení';

  @override
  String get settings_gameSettings => 'Nastavení hry';

  @override
  String get settings_animateMoves => 'Animovat tahy';

  @override
  String get settings_animateMovesDescription => 'Tahy jako přesouvání nebo umisťování herních kamenů budou animované.';

  @override
  String get settings_showCoordinates => 'Zobrazit souřadnice';

  @override
  String get settings_showCoordinatesDescription => 'Zobrazit souřadnice na ose X a Y na herním poli.';

  @override
  String get settings_showPointsForOrder => 'Zobrazit body pro Order';

  @override
  String get settings_showPointsForOrderDescription => 'Zobrazuje body za herní kámen, které Order doposud dosáhl.';

  @override
  String get settings_showHints => 'Zobrazit nápovědu';

  @override
  String get settings_showHintsDescription => 'Zobrazuje nápovědu, která pomáhá určit, co v herním postupu dělat dál.';

  @override
  String get settings_showMoveErrors => 'Zobrazit chyby při tahu';

  @override
  String get settings_showMoveErrorsDescription => 'Zobrazí chybu, pokud jsou herní kameny nesprávně přesunuty nebo umístěny.';

  @override
  String get settings_multiplayerSettings => 'Nastavení pro více hráčů';

  @override
  String settings_changeYourName(Object name) {
    return 'Změňte své jméno \'$name\'';
  }

  @override
  String get settings_setYourName => 'Nastavte své jméno';

  @override
  String get settings_setOrChangeYourNameDescription => 'Vaše jméno se bude zobrazovat ve zprávách vašim soupeřům.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Posílat zprávy v různých jazycích';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Pokud vaši soupeři mluví jiným jazykem, aktivujte tuto možnost, aby se u tlačítka odeslání zobrazil výběr jazyka.';

  @override
  String get settings_signMessages => 'Podepisovat zprávy';

  @override
  String get settings_signMessagesDescription => 'Zprávy, které odesíláte ve hrách pro více hráčů, budou kryptograficky podepsány.';

  @override
  String get settings_signMessagesExplanation => 'Podepisujte své zprávy soukromým klíčem, pokud chcete zajistit, aby s nimi nebylo manipulováno, a dokázat, že pocházejí od vás. To může být důležité, pokud své tahy sdílíte s veřejností.';

  @override
  String get settings_signMessages_Never => 'Nikdy';

  @override
  String get settings_signMessagesDescription_Never => 'Zprávy NEBUDOU podepisovány.';

  @override
  String get settings_signMessages_OnDemand => 'Na vyžádání';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Zprávy budou podepsány pouze v případě potřeby a před každým odesláním se aplikace dotáže.';

  @override
  String get settings_signMessages_Always => 'Vždy';

  @override
  String get settings_signMessagesDescription_Always => 'Zprávy budou podepisovány bez ptaní.';

  @override
  String get settings_backupAndRestore => 'Zálohování a obnovení';

  @override
  String get settings_backupAll => 'Zálohovat vše do jednoho souboru';

  @override
  String get settings_backupAllDescription => 'Vaše identita hráče, všechny probíhající i dokončené hry a všechny úspěchy budou uloženy do záložního souboru.';

  @override
  String get settings_restoreFromFile => 'Obnovit ze záložního souboru';

  @override
  String get settings_restoreFromFileDescription => 'Například po nové instalaci aplikace můžete importovat dříve vytvořený záložní soubor.';

  @override
  String get settings_restoreFromFileConfirmation => 'Při obnově ze souboru budou všechna aktuální data přepsána! Pokračovat?';

  @override
  String get settings_sharePublicKey => 'Sdílet veřejný klíč';

  @override
  String get settings_sharePublicKeyDescription => 'Pokud podepisujete svou zprávu, může být vyžadováno sdílení vašeho veřejného klíče s ostatními.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Vyberte formát pro sdílení veřejného klíče:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'Ve formátu JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'Ve formátu PEM';

  @override
  String get matchMenu_matchInfo => 'Informace o zápase';

  @override
  String get matchMenu_showFirstGame => 'Výsledek první hry';

  @override
  String get matchMenu_showSendOptions => 'Odeslat soupeři ..';

  @override
  String get matchMenu_showReadingOptions => 'Číst zprávu od soupeře ..';

  @override
  String get matchMenu_redoLastMessage => 'Opravit stav hry ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Pokud se něco pokazilo a nemůžete ve hře pokračovat podle očekávání, můžete zde opravit aktuální stav. Pokud budete pokračovat, váš aktuální, ale dosud neodeslaný tah a poslední tah vašeho soupeře budou vráceny zpět, takže jej budete muset přečíst znovu. Má se stav hry opravit?';

  @override
  String get matchMenu_gameMode => 'Režim';

  @override
  String get matchMenu_gameInMatch => 'Hra v zápase';

  @override
  String get matchMenu_gameInMatchFirst => 'První hra';

  @override
  String get matchMenu_gameInMatchSecond => 'Druhá hra';

  @override
  String get matchMenu_gameSize => 'Velikost hry';

  @override
  String get matchMenu_gameOpener => 'Zahajující hráč';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Body za neuspořádaný herní kámen';

  @override
  String get matchMenu_startedAt => 'Zahájeno dne';

  @override
  String get matchMenu_lastActivity => 'Poslední aktivita dne';

  @override
  String get matchMenu_finishedAt => 'Ukončeno dne';

  @override
  String get matchMenu_status => 'Stav hry';

  @override
  String get matchList_title => 'Vaše zápasy';

  @override
  String get matchList_nothingFound => 'Nejsou k dispozici žádné uložené stavy her!';

  @override
  String get matchList_errorDuringLoading => 'Uložené stavy her nelze načíst!';

  @override
  String get matchList_nothingToShare => 'Nejprve musíte reagovat na poslední zprávu!';

  @override
  String get matchList_sortBy => 'Seřadit zápasy podle';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Stav hry';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Seřazeno a seskupeno podle aktuálního stavu';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Naposledy hráno';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'Naposledy hraný zápas je nahoře';

  @override
  String get matchList_sortByMatchIdTitle => 'ID zápasu';

  @override
  String get matchList_sortByMatchIdDesc => 'Abecedně seřazeno podle ID zápasu pro rychlejší nalezení zápasů';

  @override
  String get matchList_sortByOpponentTitle => 'Soupeř';

  @override
  String get matchList_sortByOpponentDesc => 'Abecedně seřazeno a seskupeno podle jména soupeřů';

  @override
  String get matchListGroup_actionNeeded => 'Vyžadována akce';

  @override
  String get matchListGroup_waitForOpponent => 'Čekání na soupeře';

  @override
  String get matchListGroup_wonMatches => 'Vyhrané zápasy';

  @override
  String get matchListGroup_lostMatches => 'Prohrané zápasy';

  @override
  String get matchListGroup_rejectedMatches => 'Odmítnuté pozvánky k zápasu';

  @override
  String get messaging_sendYourMove => 'Pošlete svou žádost nebo tah svému soupeři.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Jako zprávu';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Použitý jazyk: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Jako QR kód';

  @override
  String get messaging_rememberDecision => 'Zapamatovat si mé rozhodnutí pro tento zápas.';

  @override
  String get messaging_signMessages => 'Podepisovat mé zprávy pro tento zápas.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Nechte svého soupeře naskenovat tento QR kód.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Nechte soupeře $name naskenovat tento QR kód.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Váš soupeř musí nejprve reagovat na vaši poslední zprávu.';

  @override
  String get messaging_shareAgain => 'Odeslat znovu';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent vás pozval(a) do zápasu $playMode o velikosti $dimension x $dimension. Hrajete za Order, takže začíná váš soupeř.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent vás pozval(a) do zápasu $playMode o velikosti $dimension x $dimension. Hrajete za Chaos, takže začínáte vy.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent vás pozval(a) do zápasu $playMode o velikosti $dimension x $dimension. Můžete si vybrat, jakou roli chcete hrát.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Zápas $playId byl přijat :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Zápas $playId byl odmítnut :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Váš soupeř $opponent se vzdal zápasu $playId, vyhráváte!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Já ($name) tě chci pozvat na zápas v HyleX (${dimension}x$dimension). Kliknutím na odkaz odpovíš na mou pozvánku v aplikaci (je vyžadována aplikace HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Chci tě pozvat na zápas v HyleX. Kliknutím na odkaz odpovíš na mou pozvánku v aplikaci (je vyžadována aplikace HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Přijímám tvou pozvánku. Hraju za $role, ty hraješ za $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Omlouvám se, ale musím pozvánku odmítnout. Možná někdy jindy.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Toto je můj tah v kole $round jako $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Uf, to je docela těžké! Vzdávám se v kole $round.';
  }

  @override
  String get playState_initialised => 'Nová hra';

  @override
  String get playState_remoteOpponentInvited => 'Pozvánka odeslána';

  @override
  String get playState_invitationPending => 'Pozvánka čeká na odpověď';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Pozvánka byla soupeřem přijata, proveďte prosím svůj první tah';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Pozvánka přijata, proveďte prosím první tah';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Pozvánka přijata, čeká se na první tah soupeře';

  @override
  String get playState_invitationRejected => 'Pozvánka byla odmítnuta';

  @override
  String get playState_invitationRejectedByYou => 'Odmítli jste pozvánku';

  @override
  String get playState_invitationRejectedByOpponent => 'Váš potenciální soupeř odmítl vaši pozvánku';

  @override
  String get playState_readyToMove => 'Jste na tahu!';

  @override
  String get playState_waitForOpponent => 'Čekání na tah soupeře';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'První hra skončila: Jste na tahu, abyste zahájili druhou hru!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'První hra skončila: Čeká se na první tah soupeře pro druhou hru';

  @override
  String get playState_lost => 'Zápas prohrán';

  @override
  String get playState_won => 'Zápas vyhrán';

  @override
  String get playState_resigned => 'Vzdali jste se :(';

  @override
  String get playState_opponentResigned => 'Soupeř se vzdal, vyhráváte';

  @override
  String get playState_closed => 'Hra ukončena';

  @override
  String get intro_page1Title => 'Věčný boj mezi Chaosem a Řádem';

  @override
  String get intro_page1Part1 => 'Jeden hráč způsobuje chaos (Chaos) ...';

  @override
  String get intro_page1Part2 => '... druhý ho uvádí do pořádku (Order).';

  @override
  String get intro_page2Title => 'Role Chaosu';

  @override
  String get intro_page2Part1 => 'Chaos náhodně losuje herní kameny ze zásoby a umisťuje je tak chaoticky, jak jen to jde.';

  @override
  String get intro_page3Title => 'Role Orderu';

  @override
  String get intro_page3Part1 => 'Order se snaží uspořádat herní kameny umístěné Chaosem do horizontálního nebo vertikálního symetrického uspořádání, takzvaných palindromů.';

  @override
  String get intro_page4Title => 'Role Orderu';

  @override
  String get intro_page4Part1 => 'Order může jakýkoli umístěný herní kámen posunout horizontálně nebo vertikálně přes volná pole. Order může také aktuální tah vynechat.';

  @override
  String get intro_page5Title => 'Konec hry';

  @override
  String get intro_page5Part1 => 'Chaos získává body za každý herní kámen mimo palindrom ...';

  @override
  String get intro_page5Part2 => '... v tomto příkladu to je 20 bodů za herní kámen, tedy celkem 40.';

  @override
  String get intro_page6Title => 'Konec hry';

  @override
  String get intro_page6Part1 => 'Order získává body za každý herní kámen, který je součástí palindromu ...';

  @override
  String get intro_page6Part2 => '... což dává 6 bodů, protože se jedná o dva palindromy (zelená-zelená a červená-zelená-zelená-červená).';

  @override
  String get intro_page7Title => 'Konec hry';

  @override
  String get intro_page7Part1 => 'Hra končí, jakmile jsou umístěny všechny herní kameny ...';

  @override
  String get intro_page7Part2 => '... a hráč s nejvyšším počtem bodů vyhrává.';
}
