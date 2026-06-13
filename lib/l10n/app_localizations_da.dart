// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Danish (`da`).
class AppLocalizationsDa extends AppLocalizations {
  AppLocalizationsDa([String locale = 'da']) : super(locale);

  @override
  String get yes => 'Ja';

  @override
  String get no => 'Nej';

  @override
  String get close => 'Luk';

  @override
  String get done => 'Færdig';

  @override
  String get reset => 'Nulstil';

  @override
  String hello(Object name) {
    return 'Hej $name!';
  }

  @override
  String get winner => 'Vinder';

  @override
  String get looser => 'Taber';

  @override
  String get left => 'tilbage';

  @override
  String get accept => 'Accepter';

  @override
  String get decline => 'Afvis';

  @override
  String get replyLater => 'Svar senere';

  @override
  String get as => 'som';

  @override
  String get yesterday => 'I går';

  @override
  String get today => 'I dag';

  @override
  String get unknown => 'ukendt';

  @override
  String get caution => 'Forsigtig!';

  @override
  String get startMenu_singlePlay => 'Singleplayer';

  @override
  String get startMenu_multiPlay => 'Multiplayer';

  @override
  String get startMenu_newGame => 'Nyt spil';

  @override
  String get startMenu_resumeGame => 'Fortsæt';

  @override
  String get startMenu_newMatch => 'Nyt match';

  @override
  String get startMenu_continueMatch => 'Fortsæt match';

  @override
  String get startMenu_sendInvite => 'Send invitation';

  @override
  String get startMenu_scanCode => 'Scan kode';

  @override
  String get startMenu_more => 'Mere';

  @override
  String get startMenu_howToPlay => 'Regler';

  @override
  String get startMenu_achievements => 'Statistik';

  @override
  String get achievements_all => 'Alle';

  @override
  String get achievements_single => 'Solo';

  @override
  String get achievements_multi => 'Multiplayer';

  @override
  String get achievements_overall => 'Total';

  @override
  String get achievements_totalCount => 'Antal';

  @override
  String get achievements_totalScore => 'Points';

  @override
  String get achievements_high => 'Højeste';

  @override
  String get achievements_won => 'Vundet';

  @override
  String get achievements_lost => 'Tabt';

  @override
  String get action_scanOrPasteMessage => 'Scan din modstanders QR-kode. Hvis de har sendt dig en besked med et app-link, og linket ikke åbner appen automatisk, kan du indsætte det her.';

  @override
  String get action_scanMessage => 'Scan QR-kode';

  @override
  String get action_scanMessageError => 'Denne QR-kode kunne ikke læses!';

  @override
  String get action_pasteMessage => 'Indsæt besked';

  @override
  String get action_pasteMessageHere => 'Indsæt modstanderens besked her. App-linket bliver trukket ud automatisk.';

  @override
  String get action_pasteMessageError => 'Der kunne ikke findes noget app-link i denne besked!';

  @override
  String get dialog_loadingGame => 'Henter spil ...';

  @override
  String get dialog_initGame => 'Starter nyt spil ...';

  @override
  String get dialog_quitTheApp => 'Vil du lukke appen?';

  @override
  String get dialog_aboutDesc1 => 'En Entropy-klon';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Besøg $homepage for at se koden, melde fejl eller give stjerner!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Du kan få mere hjælp her: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Hvis du starter et nyt singleplayer-spil, bliver det nuværende spil slettet.';

  @override
  String get dialog_whichGroundSize => 'Hvilken størrelse spilleplade vil du spille på?';

  @override
  String get dialog_groundSize5 => 'Begynderniveau, tager et par minutter';

  @override
  String get dialog_groundSize7 => 'Den originale Entropy-størrelse';

  @override
  String get dialog_groundSize9 => 'Udvidet størrelse, hvis 7 x 7 er for lidt';

  @override
  String get dialog_groundSize11 => 'Professionelt og langt spil';

  @override
  String get dialog_groundSize13 => 'Ultimativ udfordring! Ekstremt svært!';

  @override
  String get dialog_whatRole => 'Hvilken rolle vil du have?';

  @override
  String get dialog_whatRoleOrder => 'Computeren er Chaos og starter spillet.';

  @override
  String get dialog_whatRoleChaos => 'Computeren er Order, men du starter spillet.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Din modstander er Chaos og starter matchet.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Din modstander er Order, men du starter matchet.';

  @override
  String get dialog_roleBoth => 'Chaos og Order';

  @override
  String get dialog_whatRoleBoth => 'Du spiller begge roller, f.eks. med en ven på samme enhed.';

  @override
  String get dialog_roleNone => 'Ingen';

  @override
  String get dialog_whatRoleNone => 'Computeren spiller mod sig selv, du kigger bare på.';

  @override
  String get dialog_roleInviteeDecides => 'Modstanderen bestemmer';

  @override
  String get dialog_whatRoleInviteeDecides => 'Din modstander bestemmer, om de vil være Order eller Chaos og dermed starte spillet.';

  @override
  String get dialog_whatKindOfMatch => 'Hvilken type match vil du spille?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Både Order og Chaos kan score points. Spilleren med flest points vinder. Matchet slutter efter ét spil.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Kun Order kan score points. Et match består af to spil. Efter det første spil bytter spillerne roller. Spilleren med flest points vinder.';

  @override
  String get dialog_whoToStart => 'Hvem skal starte? Den, der starter, er Chaos.';

  @override
  String get dialog_whoToStartMe => 'Mig';

  @override
  String get dialog_whoToStartTheOther => 'Min modstander';

  @override
  String get dialog_yourName => 'Hvad er dit navn? Din modstander kan se dette navn. Vælg venligst et kort navn.';

  @override
  String get dialog_resetAchievements => 'Er du sikker på, at du vil nulstille al statistik til nul?';

  @override
  String get dialog_restartGame => 'Vil du genstarte spillet? Du mister dit nuværende spil.';

  @override
  String get dialog_skipMove => 'Vil du virkelig springe dit træk over?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Du har allerede bedt om revanche, se $playId.';
  }

  @override
  String get dialog_askAgain => 'Spørg igen';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Vil du fortryde det sidste træk fra $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Vil du fortryde det sidste træk fra $recentRole? Det vil også fortryde det forrige træk fra $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Sidste træk er fortrudt';

  @override
  String get dialog_wantToResign => 'Vil du give op? Så taber du dette spil.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Vil du virkelig slette matchet $playId? Dette kan ikke fortrydes!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Vil du virkelig slette matchet $playId? Hvis du sletter det, kan du ikke spille det færdigt!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Nyt match $playId oprettet.';
  }

  @override
  String get dialog_goToMatch => 'Gå til match';

  @override
  String get gameTitle_againstComputer => 'Singleplayer';

  @override
  String get gameTitle_alternate => 'Skiftende singleplayer';

  @override
  String get gameTitle_automatic => 'Automatisk spil';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId mod $opponent';
  }

  @override
  String get submitButton_submitMove => 'Godkend træk';

  @override
  String get submitButton_skipMove => 'Spring træk over';

  @override
  String get submitButton_shareAgain => 'Send igen';

  @override
  String get submitButton_restart => 'Genstart spil';

  @override
  String get submitButton_swapRoles => 'Byt roller og fortsæt';

  @override
  String get submitButton_rematch => 'Kræv revanche';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Runde $round af $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Runde $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Roller byttet';

  @override
  String get gameHeader_currentPlayer => 'Nuværende spiller';

  @override
  String get gameHeader_waitingPlayer => 'Ventende spiller';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'En uordnet brik giver $count';
  }

  @override
  String get gameHeader_drawnChip => 'Truken brik';

  @override
  String get gameHeader_recentlyPlacedChip => 'Sidst lagte brik';

  @override
  String get gameHeader_chip => 'Brik';

  @override
  String get playMode_hylex => 'HyleX-stil';

  @override
  String get playMode_classic => 'Klassisk stil';

  @override
  String get player_localUser => 'Dig';

  @override
  String get player_localAi => 'Computer';

  @override
  String get player_remoteUser => 'Modstander';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who lagde $chip på $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who flyttede $chip fra $from til $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who sprang trækket over';
  }

  @override
  String get color_red => 'Rød';

  @override
  String get color_yellow => 'Gul';

  @override
  String get color_green => 'Grøn';

  @override
  String get color_cyan => 'Cyan';

  @override
  String get color_blue => 'Blå';

  @override
  String get color_pink => 'Rosa';

  @override
  String get color_grey => 'Grå';

  @override
  String get color_brown => 'Brun';

  @override
  String get color_olive => 'Olivengrøn';

  @override
  String get color_moss => 'Mosgrøn';

  @override
  String get color_teal => 'Turkis';

  @override
  String get color_indigo => 'Indigo';

  @override
  String get color_purple => 'Lilla';

  @override
  String get color_black => 'Sort';

  @override
  String get levelState => 'Niveaustatus';

  @override
  String get gameNotification_showRuleKey => 'Jeg er ny – forklar venligst reglerne!';

  @override
  String get gameNotification_stepUpLevelKey => 'Du er steget i niveau! Tillykke!';

  @override
  String get gameNotification_opponentsWaitingKey => 'En eller flere modstandere venter på dig – lad dem ikke vente!';

  @override
  String get gameNotification_rateTheAppKey => 'Kan du lide appen? Bedøm den venligst eller giv den stjerner!';

  @override
  String get gameNotification_inviteOpponentKey => 'Træt af at spille alene? Inviter en ven til en multiplayer-kamp!';

  @override
  String get gameState_gameStarted => 'Spillet er startet';

  @override
  String get gameState_gameOver => 'Spillet er slut';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Spillet er slut! $who har vundet spillet!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Spillet er slut! $who har tabt spillet!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Spillet er slut! Du vandt spillet, fordi din modstander gav op!';

  @override
  String get gameState_gameOverYouResigned => 'Spillet er slut! Du tabte spillet, fordi du gav op!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Venter på modstanderens ($name) træk ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'Venter på, at $name gør sit træk ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'Venter på, at $name lægger $chip ...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'Det første spil er slut, rollerne byttes, og modstanderen spiller Chaos!';

  @override
  String get gameState_firstGameState => 'Resultat af det første spil';

  @override
  String get gameState_gamePaused => 'Spillet er sat på pause';

  @override
  String get hint_swapRoles => 'Første spil i matchet er slut. Tid til at bytte roller!';

  @override
  String get hint_orderToMove => 'Nu er det Orders tur til at flytte en brik eller springe over!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Nu er det Chaos\' tur til at lægge $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos skal lægge en brik, før spillet kan fortsætte!';

  @override
  String get error_chaosAlreadyPlaced => 'Du har allerede lagt en brik.';

  @override
  String get error_noMoreStock => 'Ikke flere brikker tilbage.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Du kan kun fjerne den brik, der lige er blevet lagt!';

  @override
  String get error_orderHasToSelectAChip => 'Vælg venligst den brik, du vil flytte, først.';

  @override
  String get error_orderMoveInvalid => 'Brikken kan kun flyttes vandret eller lodret gennem ledige felter.';

  @override
  String get error_orderMoveOnOccupied => 'Du kan ikke flytte den valgte brik til et felt, der allerede er optaget.';

  @override
  String get error_illegalCharsForUserName => 'Navnet må kun indeholde latinske bogstaver, tal, mellemrum og bindestreger!';

  @override
  String get error_cannotExtractUrl => 'Der kunne ikke findes noget HyleX app-link i den delte tekst.';

  @override
  String get error_cannotParseUrl => 'Det angivne HyleX app-link kunne ikke læses.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Du har allerede svaret på denne invitation. Se $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'Matchet $playId blev ikke fundet eller er allerede slettet.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'Matchet $playId er allerede slut.';
  }

  @override
  String get error_nothingToResume => 'Ingen igangværende singleplayer-spil at fortsætte.';

  @override
  String get error_cannotReactToOwnInvitation => 'Du har selv oprettet denne invitation, du kan ikke svare på den!';

  @override
  String get error_cameraPermissionNeeded => 'Kamera-tilladelse er påkrævet for at kunne scanne QR-koder!';

  @override
  String get error_linkAlreadyProcessed => 'Dette link er allerede blevet brugt.';

  @override
  String get error_linkIntendedForOpponent => 'Dette link var beregnet til din modstander, ikke til dig!';

  @override
  String get error_linkIsNotTheLatest => 'Dette link er ikke det nyeste i matchet.';

  @override
  String get settings => 'Indstillinger';

  @override
  String get settings_commonSettings => 'Generelle indstillinger';

  @override
  String get settings_gameSettings => 'Spilindstillinger';

  @override
  String get settings_animateMoves => 'Animer træk';

  @override
  String get settings_animateMovesDescription => 'Træk som at flytte eller lægge brikker vil blive animeret.';

  @override
  String get settings_showCoordinates => 'Vis koordinater';

  @override
  String get settings_showCoordinatesDescription => 'Vis koordinater på X- og Y-aksen på spillepladen.';

  @override
  String get settings_showPointsForOrder => 'Vis points for Order';

  @override
  String get settings_showPointsForOrderDescription => 'Viser de points pr. brik, som Order har opnået indtil videre.';

  @override
  String get settings_showHints => 'Vis tips';

  @override
  String get settings_showHintsDescription => 'Viser tips til, hvad det næste træk i spillet er.';

  @override
  String get settings_showMoveErrors => 'Vis fejl ved træk';

  @override
  String get settings_showMoveErrorsDescription => 'Viser en fejl, hvis brikker flyttes eller placeres forkert.';

  @override
  String get settings_multiplayerSettings => 'Multiplayer-indstillinger';

  @override
  String settings_changeYourName(Object name) {
    return 'Skift dit navn \'$name\'';
  }

  @override
  String get settings_setYourName => 'Vælg dit navn';

  @override
  String get settings_setOrChangeYourNameDescription => 'Dit navn vil blive vist i beskeder til dine modstandere.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Send beskeder på forskellige sprog';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Hvis dine modstandere taler et andet sprog, kan du slå dette til for at vælge sprog ved send-knappen.';

  @override
  String get settings_signMessages => 'Signer beskeder';

  @override
  String get settings_signMessagesDescription => 'Beskeder, du sender i multiplayer-spil, bliver signeret kryptografisk.';

  @override
  String get settings_signMessagesExplanation => 'Signer dine beskeder med din private nøgle, hvis du vil sikre, at dine beskeder ikke bliver ændret, og for at bevise, at de kommer fra dig. Dette kan være vigtigt, hvis du deler dine træk offentligt.';

  @override
  String get settings_signMessages_Never => 'Aldrig';

  @override
  String get settings_signMessagesDescription_Never => 'Beskeder bliver IKKE signeret.';

  @override
  String get settings_signMessages_OnDemand => 'Efter behov';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Beskeder signeres kun, når det er nødvendigt, og du bliver spurgt før hver afsendelse.';

  @override
  String get settings_signMessages_Always => 'Altid';

  @override
  String get settings_signMessagesDescription_Always => 'Beskeder signeres automatisk uden at spørge.';

  @override
  String get settings_backupAndRestore => 'Sikkerhedskopiering';

  @override
  String get settings_backupAll => 'Sikkerhedskopier alt til en fil';

  @override
  String get settings_backupAllDescription => 'Din spilleridentitet, alle igangværende og afsluttede spil samt al statistik gemmes i en backup-fil.';

  @override
  String get settings_restoreFromFile => 'Gendan fra en backup-fil';

  @override
  String get settings_restoreFromFileDescription => 'Du kan for eksempel importere en tidligere gemt fil, hvis du geninstallerer appen.';

  @override
  String get settings_restoreFromFileConfirmation => 'Når du gendanner fra en fil, bliver alle nuværende data overskrevet! Fortsæt?';

  @override
  String get settings_sharePublicKey => 'Del offentlig nøgle';

  @override
  String get settings_sharePublicKeyDescription => 'Hvis du signerer dine beskeder, kan det være nødvendigt at dele din offentlige nøgle med andre.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Vælg et format til at dele den offentlige nøgle:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'I JWK-format';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'I PEM-format';

  @override
  String get matchMenu_matchInfo => 'Kampinfo';

  @override
  String get matchMenu_showFirstGame => 'Resultat af det første spil';

  @override
  String get matchMenu_showSendOptions => 'Send til modstander ..';

  @override
  String get matchMenu_showReadingOptions => 'Læs besked fra modstander ..';

  @override
  String get matchMenu_redoLastMessage => 'Reparer spilstatus ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Hvis noget gik galt, og du ikke kan fortsætte spillet som forventet, kan du reparere status her. Hvis du fortsætter, vil dit nuværende (men ikke sendte) træk og modstanderens sidste træk blive annulleret, så du skal læse det igen. Skal spilstatus repareres?';

  @override
  String get matchMenu_gameMode => 'Modus';

  @override
  String get matchMenu_gameInMatch => 'Spil i matchet';

  @override
  String get matchMenu_gameInMatchFirst => 'Første spil';

  @override
  String get matchMenu_gameInMatchSecond => 'Andet spil';

  @override
  String get matchMenu_gameSize => 'Pladestørrelse';

  @override
  String get matchMenu_gameOpener => 'Starter';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Points pr. uordnet brik';

  @override
  String get matchMenu_startedAt => 'Spillet startede';

  @override
  String get matchMenu_lastActivity => 'Sidste aktivitet den';

  @override
  String get matchMenu_finishedAt => 'Spillet sluttede';

  @override
  String get matchMenu_status => 'Spilstatus';

  @override
  String get matchList_title => 'Dine matcher';

  @override
  String get matchList_nothingFound => 'Ingen gemte spil fundet!';

  @override
  String get matchList_errorDuringLoading => 'Gemte spil kunne ikke hentes!';

  @override
  String get matchList_nothingToShare => 'Du skal svare på den sidste besked først!';

  @override
  String get matchList_sortBy => 'Sorter matcher efter';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Spilstatus';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Sorteret og grupperet efter den nuværende status';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Sidst spillet';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'Det sidst spillede match står øverst';

  @override
  String get matchList_sortByMatchIdTitle => 'Match-ID';

  @override
  String get matchList_sortByMatchIdDesc => 'Sorteret alfabetisk efter match-ID, så de er nemmere at finde';

  @override
  String get matchList_sortByOpponentTitle => 'Modstander';

  @override
  String get matchList_sortByOpponentDesc => 'Sorteret alfabetisk og grupperet efter modstanderens navn';

  @override
  String get matchListGroup_actionNeeded => 'Du skal gøre noget';

  @override
  String get matchListGroup_waitForOpponent => 'Venter på modstander';

  @override
  String get matchListGroup_wonMatches => 'Vundne matcher';

  @override
  String get matchListGroup_lostMatches => 'Tabte matcher';

  @override
  String get matchListGroup_rejectedMatches => 'Afviste invitationer';

  @override
  String get messaging_sendYourMove => 'Send din anmodning eller dit træk til din modstander.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Som besked';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Brugt sprog: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Som QR-kode';

  @override
  String get messaging_rememberDecision => 'Husk mit valg for dette match.';

  @override
  String get messaging_signMessages => 'Signer mine beskeder i dette match.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Lad din modstander scanne denne QR-kode.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Lad din modstander $name scanne denne QR-kode.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Din modstander skal svare på din sidste besked først.';

  @override
  String get messaging_shareAgain => 'Send den igen';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent har inviteret dig til et $playMode $dimension x $dimension match. Du spiller Order, så din modstander starter.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent har inviteret dig til et $playMode $dimension x $dimension match. Du spiller Chaos, så du starter.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent har inviteret dig til et $playMode $dimension x $dimension match. Du kan selv vælge, hvilken rolle du vil spille.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Matchet $playId blev accepteret :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Matchet $playId blev afvist :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Din modstander $opponent har givet op i matchet $playId, du vinder!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Jeg ($name) vil gerne invitere dig til et HyleX-match (${dimension}x$dimension). Klik på linket for at svare på min invitation i appen (kræver HyleX-appen).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Jeg vil gerne invitere dig til et HyleX-match. Klik på linket for at svare på min invitation i appen (kræver HyleX-appen).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Jeg accepterer din invitation. Jeg spiller $role, du spiller $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Beklager, jeg bliver nødt til at takke nej til invitationen. Måske en anden gang.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Dette er mit træk i runde $round som $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Puha, den var svær! Jeg giver op i runde $round.';
  }

  @override
  String get playState_initialised => 'Nyt spil';

  @override
  String get playState_remoteOpponentInvited => 'Invitation sendt';

  @override
  String get playState_invitationPending => 'Invitation venter på svar';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Invitationen blev accepteret af modstanderen, gør dit første træk';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Invitation accepteret, gør dit første træk';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Invitation accepteret, venter på modstanderens første træk';

  @override
  String get playState_invitationRejected => 'Invitation afvist';

  @override
  String get playState_invitationRejectedByYou => 'Du afviste invitationen';

  @override
  String get playState_invitationRejectedByOpponent => 'Din potentielle modstander afviste din invitation';

  @override
  String get playState_readyToMove => 'Det er dit træk!';

  @override
  String get playState_waitForOpponent => 'Venter på modstanderens træk';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Første spil slut: Det er dit træk for at starte andet spil!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Første spil slut: Venter på modstanderens første træk i andet spil';

  @override
  String get playState_lost => 'Spil tabt';

  @override
  String get playState_won => 'Spil vundet';

  @override
  String get playState_resigned => 'Du gav op :(';

  @override
  String get playState_opponentResigned => 'Modstanderen gav op, du vinder';

  @override
  String get playState_closed => 'Spil afsluttet';

  @override
  String get intro_page1Title => 'Den evige kamp mellem kaos og orden';

  @override
  String get intro_page1Part1 => 'Den ene spiller skaber kaos (Chaos) ...';

  @override
  String get intro_page1Part2 => '... den anden skaber orden (Order).';

  @override
  String get intro_page2Title => 'Rollen som Chaos';

  @override
  String get intro_page2Part1 => 'Chaos trækker tilfældige brikker fra lageret og placerer dem så kaotisk som muligt.';

  @override
  String get intro_page3Title => 'Rollen som Order';

  @override
  String get intro_page3Part1 => 'Order forsøger at arrangere brikkerne, som Chaos har lagt, i et symmetrisk mønster (palindromer) enten vandret eller lodret.';

  @override
  String get intro_page4Title => 'Rollen som Order';

  @override
  String get intro_page4Part1 => 'Order kan flytte enhver placeret brik vandret eller lodret gennem tomme felter. Order kan også vælge at springe sit træk over.';

  @override
  String get intro_page5Title => 'Spillets afslutning';

  @override
  String get intro_page5Part1 => 'Chaos får points for hver brik, der ikke er en del af et palindrom ...';

  @override
  String get intro_page5Part2 => '... i dette eksempel er det 20 points pr. brik, hvilket giver 40 i alt.';

  @override
  String get intro_page6Title => 'Spillets afslutning';

  @override
  String get intro_page6Part1 => 'Order får points for hver brik, der er en del af et palindrom ...';

  @override
  String get intro_page6Part2 => '... hvilket giver 6 points, da der er to palindromer (grøn-grøn og rød-grøn-grøn-rød).';

  @override
  String get intro_page7Title => 'Spillets afslutning';

  @override
  String get intro_page7Part1 => 'Spillet slutter, når alle brikker er blevet lagt ...';

  @override
  String get intro_page7Part2 => '... og spilleren med flest points vinder.';
}
