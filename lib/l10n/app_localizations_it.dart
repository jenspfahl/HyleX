// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Italian (`it`).
class AppLocalizationsIt extends AppLocalizations {
  AppLocalizationsIt([String locale = 'it']) : super(locale);

  @override
  String get yes => 'Sì';

  @override
  String get no => 'No';

  @override
  String get close => 'Chiudi';

  @override
  String get done => 'Fatto';

  @override
  String get reset => 'Ripristina';

  @override
  String hello(Object name) {
    return 'Ciao $name!';
  }

  @override
  String get winner => 'Vincitore';

  @override
  String get looser => 'Perdente';

  @override
  String get left => 'rimasti';

  @override
  String get accept => 'Accetta';

  @override
  String get decline => 'Rifiuta';

  @override
  String get replyLater => 'Rispondi più tardi';

  @override
  String get as => 'come';

  @override
  String get yesterday => 'Ieri';

  @override
  String get today => 'Oggi';

  @override
  String get unknown => 'sconosciuto';

  @override
  String get caution => 'Attenzione!';

  @override
  String get startMenu_singlePlay => 'Partita singola';

  @override
  String get startMenu_multiPlay => 'Multigiocatore';

  @override
  String get startMenu_newGame => 'Nuova partita';

  @override
  String get startMenu_resumeGame => 'Riprendi';

  @override
  String get startMenu_newMatch => 'Nuovo match';

  @override
  String get startMenu_continueMatch => 'Continua match';

  @override
  String get startMenu_sendInvite => 'Invia invito';

  @override
  String get startMenu_scanCode => 'Scansiona codice';

  @override
  String get startMenu_more => 'Altro';

  @override
  String get startMenu_howToPlay => 'Regole';

  @override
  String get startMenu_achievements => 'Statistiche';

  @override
  String get achievements_all => 'Tutte';

  @override
  String get achievements_single => 'Singolo';

  @override
  String get achievements_multi => 'Multigiocatore';

  @override
  String get achievements_overall => 'Totale generale';

  @override
  String get achievements_totalCount => 'Numero';

  @override
  String get achievements_totalScore => 'Punti';

  @override
  String get achievements_high => 'Massimo';

  @override
  String get achievements_won => 'Vinte';

  @override
  String get achievements_lost => 'Perse';

  @override
  String get action_scanOrPasteMessage => 'Scansiona il codice QR del tuo avversario. Se ti ha inviato un messaggio con un link all\'app e questo link non apre l\'app da solo, puoi incollarlo qui.';

  @override
  String get action_scanMessage => 'Scansiona codice QR';

  @override
  String get action_scanMessageError => 'Impossibile leggere questo codice QR!';

  @override
  String get action_pasteMessage => 'Incolla messaggio';

  @override
  String get action_pasteMessageHere => 'Incolla qui il messaggio dell\'avversario. Il link all\'app verrà estratto automaticamente.';

  @override
  String get action_pasteMessageError => 'Non è stato possibile estrarre alcun link all\'app da questo messaggio!';

  @override
  String get dialog_loadingGame => 'Caricamento gioco ...';

  @override
  String get dialog_initGame => 'Inizializzazione nuova partita ...';

  @override
  String get dialog_quitTheApp => 'Vuoi uscire dall\'app?';

  @override
  String get dialog_aboutDesc1 => 'Un clone di Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Visita $homepage per dare un\'occhiata al codice, segnalare bug e lasciare stelline!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Puoi trovare ulteriore aiuto qui: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Se inizi una nuova partita singola, quella attuale verrà cancellata.';

  @override
  String get dialog_whichGroundSize => 'Su che dimensione del tabellone vuoi giocare?';

  @override
  String get dialog_groundSize5 => 'Livello principiante, dura pochi minuti';

  @override
  String get dialog_groundSize7 => 'La dimensione originale di Entropy';

  @override
  String get dialog_groundSize9 => 'Dimensione estesa, se il 7 x 7 non ti basta più';

  @override
  String get dialog_groundSize11 => 'Partita lunga e professionale';

  @override
  String get dialog_groundSize13 => 'Sfida massima! Estremamente difficile!';

  @override
  String get dialog_whatRole => 'Quale ruolo vuoi assumere?';

  @override
  String get dialog_whatRoleOrder => 'Il computer gioca come Chaos e inizia la partita.';

  @override
  String get dialog_whatRoleChaos => 'Il computer gioca come Order, ma inizi tu.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Il tuo avversario è Chaos e inizia il match.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Il tuo avversario è Order, ma tu inizi il match.';

  @override
  String get dialog_roleBoth => 'Chaos e Order';

  @override
  String get dialog_whatRoleBoth => 'Giochi entrambi i ruoli, magari con un amico sullo stesso dispositivo.';

  @override
  String get dialog_roleNone => 'Nessuno';

  @override
  String get dialog_whatRoleNone => 'Il computer gioca da solo, tu guardi soltanto.';

  @override
  String get dialog_roleInviteeDecides => 'L\'avversario decide';

  @override
  String get dialog_whatRoleInviteeDecides => 'Il tuo avversario decide se essere Order o Chaos e di conseguenza inizia la partita.';

  @override
  String get dialog_whatKindOfMatch => 'Che tipo di match vuoi giocare?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Sia Order che Chaos possono fare punti. Vince chi fa più punti. Il match finisce dopo una sola partita.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Solo Order può fare punti. Un match è composto da due partite singole. Dopo la prima partita, i giocatori si scambiano i ruoli. Vince chi ottiene più punti in totale.';

  @override
  String get dialog_whoToStart => 'Chi deve iniziare? Chi comincia gioca come Chaos.';

  @override
  String get dialog_whoToStartMe => 'Io';

  @override
  String get dialog_whoToStartTheOther => 'Il mio avversario';

  @override
  String get dialog_yourName => 'Come ti chiami? Il tuo avversario vedrà questo nome. Scegli un nome corto, per favore.';

  @override
  String get dialog_resetAchievements => 'Vuoi davvero azzerare tutte le statistiche?';

  @override
  String get dialog_restartGame => 'Vuoi ricominciare questa partita? I progressi attuali andranno persi.';

  @override
  String get dialog_skipMove => 'Vuoi davvero saltare il tuo turno?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Hai già chiesto la rivincita, vedi $playId.';
  }

  @override
  String get dialog_askAgain => 'Chiedi di nuovo';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Vuoi annullare l\'ultima mossa di $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Vuoi annullare l\'ultima mossa di $recentRole? In questo modo annullerai anche la mossa precedente di $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Ultima mossa annullata';

  @override
  String get dialog_wantToResign => 'Vuoi arrenderti? In questo modo perderai la partita.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Vuoi davvero eliminare il match $playId? L\'azione è irreversibile!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Vuoi davvero eliminare il match $playId? Se lo elimini, non potrai più continuarlo!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Nuovo match $playId creato.';
  }

  @override
  String get dialog_goToMatch => 'Vai al match';

  @override
  String get gameTitle_againstComputer => 'Partita singola';

  @override
  String get gameTitle_alternate => 'Partita singola alternata';

  @override
  String get gameTitle_automatic => 'Partita automatica';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId contro $opponent';
  }

  @override
  String get submitButton_submitMove => 'Conferma mossa';

  @override
  String get submitButton_skipMove => 'Salta turno';

  @override
  String get submitButton_shareAgain => 'Invia di nuovo';

  @override
  String get submitButton_restart => 'Ricomincia partita';

  @override
  String get submitButton_swapRoles => 'Scambia ruoli e continua';

  @override
  String get submitButton_rematch => 'Chiedi rivincita';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Round $round di $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Round $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Ruoli scambiati';

  @override
  String get gameHeader_currentPlayer => 'Giocatore di turno';

  @override
  String get gameHeader_waitingPlayer => 'Giocatore in attesa';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Una pedina disordinata vale $count';
  }

  @override
  String get gameHeader_drawnChip => 'Pedina pescata';

  @override
  String get gameHeader_recentlyPlacedChip => 'Ultima pedina piazzata';

  @override
  String get gameHeader_chip => 'Pedina';

  @override
  String get playMode_hylex => 'Stile HyleX';

  @override
  String get playMode_classic => 'Stile classico';

  @override
  String get player_localUser => 'Tu';

  @override
  String get player_localAi => 'Computer';

  @override
  String get player_remoteUser => 'Avversario';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who ha piazzato $chip su $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who ha spostato $chip da $from a $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who ha saltato il turno';
  }

  @override
  String get color_red => 'Rosso';

  @override
  String get color_yellow => 'Giallo';

  @override
  String get color_green => 'Verde';

  @override
  String get color_cyan => 'Ciano';

  @override
  String get color_blue => 'Blu';

  @override
  String get color_pink => 'Rosa';

  @override
  String get color_grey => 'Grigio';

  @override
  String get color_brown => 'Marrone';

  @override
  String get color_olive => 'Verde oliva';

  @override
  String get color_moss => 'Verde muschio';

  @override
  String get color_teal => 'Turchese';

  @override
  String get color_indigo => 'Indaco';

  @override
  String get color_purple => 'Viola';

  @override
  String get gameState_gameStarted => 'Inizio partita';

  @override
  String get gameState_gameOver => 'Fine partita';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Fine partita! $who ha vinto!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Fine partita! $who ha perso!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Fine partita! Hai vinto perché il tuo avversario si è arreso!';

  @override
  String get gameState_gameOverYouResigned => 'Fine partita! Hai perso perché ti sei arreso!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'In attesa della mossa dell\'avversario ($name) ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'In attesa della mossa di $name ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'In attesa che $name piazzi $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'La prima partita è finita, i ruoli si invertono e l\'avversario gioca come Chaos!';

  @override
  String get gameState_firstGameState => 'Risultato della prima partita';

  @override
  String get gameState_gamePaused => 'La partita è stata messa in pausa';

  @override
  String get hint_swapRoles => 'Prima partita del match terminata. È ora di scambiarsi i ruoli!';

  @override
  String get hint_orderToMove => 'Ora tocca a Order muovere una pedina o saltare il turno!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Ora tocca a Chaos piazzare $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos deve piazzare una pedina prima di continuare!';

  @override
  String get error_chaosAlreadyPlaced => 'Hai già piazzato una pedina.';

  @override
  String get error_noMoreStock => 'Nessuna pedina rimasta in magazzino.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Puoi rimuovere solo l\'ultima pedina appena piazzata!';

  @override
  String get error_orderHasToSelectAChip => 'Per favore, seleziona prima la pedina che vuoi muovere.';

  @override
  String get error_orderMoveInvalid => 'La pedina può essere spostata solo in orizzontale o in verticale attraverso caselle libere.';

  @override
  String get error_orderMoveOnOccupied => 'Non puoi spostare la pedina selezionata su una casella già occupata.';

  @override
  String get error_illegalCharsForUserName => 'Il nome può contenere solo lettere latine, numeri, spazi e trattini!';

  @override
  String get error_cannotExtractUrl => 'Impossibile estrarre un link HyleX dal testo condiviso.';

  @override
  String get error_cannotParseUrl => 'Impossibile leggere il link HyleX fornito.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Hai già risposto a questo invito. Vedi $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'Il match $playId non è stato trovato o è già stato rimosso.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'Il match $playId è già terminato.';
  }

  @override
  String get error_nothingToResume => 'Nessuna partita singola in corso da riprendere.';

  @override
  String get error_cannotReactToOwnInvitation => 'Questo invito è stato creato da te, non puoi risponderti da solo!';

  @override
  String get error_cameraPermissionNeeded => 'È necessario il permesso della fotocamera per scansionare i codici QR!';

  @override
  String get error_linkAlreadyProcessed => 'Questo link è già stato elaborato.';

  @override
  String get error_linkIntendedForOpponent => 'Questo link era destinato al tuo avversario, non a te!';

  @override
  String get error_linkIsNotTheLatest => 'Questo link non è l\'ultimo del match.';

  @override
  String get settings => 'Impostazioni';

  @override
  String get settings_commonSettings => 'Impostazioni generali';

  @override
  String get settings_gameSettings => 'Impostazioni di gioco';

  @override
  String get settings_animateMoves => 'Anima le mosse';

  @override
  String get settings_animateMovesDescription => 'I movimenti come lo spostamento o il piazzamento delle pedine saranno animati.';

  @override
  String get settings_showCoordinates => 'Mostra coordinate';

  @override
  String get settings_showCoordinatesDescription => 'Mostra le coordinate X e Y sul tabellone.';

  @override
  String get settings_showPointsForOrder => 'Mostra i punti di Order';

  @override
  String get settings_showPointsForOrderDescription => 'Mostra i punti per pedina accumulati finora da Order.';

  @override
  String get settings_showHints => 'Mostra suggerimenti';

  @override
  String get settings_showHintsDescription => 'Mostra indizi utili su cosa fare dopo nel gioco.';

  @override
  String get settings_showMoveErrors => 'Mostra errori di mossa';

  @override
  String get settings_showMoveErrorsDescription => 'Mostra un errore se le pedine vengono mosse o piazzate in modo errato.';

  @override
  String get settings_multiplayerSettings => 'Impostazioni multigiocatore';

  @override
  String settings_changeYourName(Object name) {
    return 'Modifica il tuo nome \'$name\'';
  }

  @override
  String get settings_setYourName => 'Imposta il tuo nome';

  @override
  String get settings_setOrChangeYourNameDescription => 'Il tuo nome apparirà nei messaggi inviati ai tuoi avversari.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Invia messaggi in diverse lingue';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Se i tuoi avversari parlano un\'altra lingua, attiva questa opzione per mostrare la selezione della lingua vicino al pulsante di invio.';

  @override
  String get settings_signMessages => 'Firma i messaggi';

  @override
  String get settings_signMessagesDescription => 'I messaggi inviati nelle partite multigiocatore saranno firmati crittograficamente.';

  @override
  String get settings_signMessagesExplanation => 'Firma i tuoi messaggi con la tua chiave privata se vuoi assicurarti che non vengano manipolati e per dimostrare che provengono da te. Può essere importante se condividi le tue mosse pubblicamente.';

  @override
  String get settings_signMessages_Never => 'Mai';

  @override
  String get settings_signMessagesDescription_Never => 'I messaggi NON saranno firmati.';

  @override
  String get settings_signMessages_OnDemand => 'Su richiesta';

  @override
  String get settings_signMessagesDescription_OnDemand => 'I messaggi verranno firmati solo se necessario e ti verrà chiesto prima di ogni invio.';

  @override
  String get settings_signMessages_Always => 'Sempre';

  @override
  String get settings_signMessagesDescription_Always => 'I messaggi saranno firmati automaticamente senza chiedere.';

  @override
  String get settings_backupAndRestore => 'Backup e ripristino';

  @override
  String get settings_backupAll => 'Salva tutto in un file';

  @override
  String get settings_backupAllDescription => 'La tua identità di giocatore, tutte le partite in corso e completate, così come le statistiche, saranno salvate in un file di backup.';

  @override
  String get settings_restoreFromFile => 'Ripristina da un file di backup';

  @override
  String get settings_restoreFromFileDescription => 'Ad esempio, dopo aver reinstallato l\'app, puoi importare un file di backup creato in precedenza.';

  @override
  String get settings_restoreFromFileConfirmation => 'Il ripristino da un file sovrascriverà tutti i dati attuali! Continuare?';

  @override
  String get settings_sharePublicKey => 'Condividi la chiave pubblica';

  @override
  String get settings_sharePublicKeyDescription => 'Se firmi il tuo messaggio, potrebbe essere necessario condividere la tua chiave pubblica con gli altri.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Scegli un formato per condividere la chiave pubblica:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'In formato JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'In formato PEM';

  @override
  String get matchMenu_matchInfo => 'Info sul match';

  @override
  String get matchMenu_showFirstGame => 'Risultato della prima partita';

  @override
  String get matchMenu_showSendOptions => 'Invia all\'avversario ..';

  @override
  String get matchMenu_showReadingOptions => 'Leggi messaggio dell\'avversario ..';

  @override
  String get matchMenu_redoLastMessage => 'Ripara stato della partita ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Se qualcosa è andato storto e non riesci a continuare la partita come previsto, puoi riparare lo stato attuale qui. Se continui, la tua mossa attuale (non ancora inviata) e l\'ultima mossa del tuo avversario verranno annullate, costringendoti a rileggerla. Vuoi riparare lo stato del gioco?';

  @override
  String get matchMenu_gameMode => 'Modalità';

  @override
  String get matchMenu_gameInMatch => 'Partita nel match';

  @override
  String get matchMenu_gameInMatchFirst => 'Prima partita';

  @override
  String get matchMenu_gameInMatchSecond => 'Seconda partita';

  @override
  String get matchMenu_gameSize => 'Dimensione campo';

  @override
  String get matchMenu_gameOpener => 'Chi ha aperto';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Punti per ogni pedina disordinata';

  @override
  String get matchMenu_startedAt => 'Iniziata il';

  @override
  String get matchMenu_lastActivity => 'Ultima attività il';

  @override
  String get matchMenu_finishedAt => 'Finita il';

  @override
  String get matchMenu_status => 'Stato del gioco';

  @override
  String get matchList_title => 'I tuoi match';

  @override
  String get matchList_nothingFound => 'Nessuna partita salvata presente!';

  @override
  String get matchList_errorDuringLoading => 'Impossibile caricare le partite salvate!';

  @override
  String get matchList_nothingToShare => 'Devi prima rispondere all\'ultimo messaggio!';

  @override
  String get matchList_sortBy => 'Ordina i match per';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Stato del gioco';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Ordinati e raggruppati in base allo stato attuale';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Giocati di recente';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'Il match giocato più di recente appare in alto';

  @override
  String get matchList_sortByMatchIdTitle => 'ID del match';

  @override
  String get matchList_sortByMatchIdDesc => 'Ordinati alfabeticamente per ID, per trovarli più rapidamente';

  @override
  String get matchList_sortByOpponentTitle => 'Avversario';

  @override
  String get matchList_sortByOpponentDesc => 'Ordinati alfabeticamente e raggruppati in base al nome degli avversari';

  @override
  String get matchListGroup_actionNeeded => 'Tocca a te';

  @override
  String get matchListGroup_waitForOpponent => 'In attesa dell\'avversario';

  @override
  String get matchListGroup_wonMatches => 'Match vinti';

  @override
  String get matchListGroup_lostMatches => 'Match persi';

  @override
  String get matchListGroup_rejectedMatches => 'Inviti rifiutati';

  @override
  String get messaging_sendYourMove => 'Invia la tua richiesta o la tua mossa al tuo avversario.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Come messaggio';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Lingua utilizzata: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Come codice QR';

  @override
  String get messaging_rememberDecision => 'Ricorda la mia scelta per questo match.';

  @override
  String get messaging_signMessages => 'Firma i miei messaggi per questo match.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Fai scansionare questo codice QR al tuo avversario.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Fai scansionare questo codice QR al tuo avversario $name.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Il tuo avversario deve prima rispondere al tuo ultimo messaggio.';

  @override
  String get messaging_shareAgain => 'Invia di nuovo';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent ti ha invitato a un match $playMode di $dimension x $dimension. Tu giochi come Order, quindi inizia il tuo avversario.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent ti ha invitato a un match $playMode di $dimension x $dimension. Tu giochi come Chaos, quindi inizi tu.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent ti ha invitato a un match $playMode di $dimension x $dimension. Puoi scegliere quale ruolo giocare.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Il match $playId è stato accettato :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Il match $playId è stato rifiutato :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Il tuo avversario $opponent si è arreso nel match $playId, hai vinto!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Io ($name) vorrei invitarti a un match HyleX (${dimension}x$dimension). Clicca sul link per rispondere al mio invito nell\'app (è richiesta l\'app HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Vorrei invitarti a un match HyleX. Clicca sul link per rispondere al mio invito nell\'app (è richiesta l\'app HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Accetto il tuo invito. Io gioco come $role, tu giochi come $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Mi dispiace, devo rifiutare l\'invito. Sarà per un\'altra volta.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Ecco la mia mossa nel round $round come $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Accidenti, è davvero tosta! Mi arrendo al round $round.';
  }

  @override
  String get playState_initialised => 'Nuova partita';

  @override
  String get playState_remoteOpponentInvited => 'Invito inviato';

  @override
  String get playState_invitationPending => 'L\'invito è in attesa di risposta';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'L\'invito è stato accettato dall\'avversario, fai la tua prima mossa';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Invito accettato, fai la tua prima mossa';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Invito accettato, in attesa della prima mossa dell\'avversario';

  @override
  String get playState_invitationRejected => 'Invito rifiutato';

  @override
  String get playState_invitationRejectedByYou => 'Hai rifiutato l\'invito';

  @override
  String get playState_invitationRejectedByOpponent => 'Il tuo potenziale avversario ha rifiutato il tuo invito';

  @override
  String get playState_readyToMove => 'Tocca a te!';

  @override
  String get playState_waitForOpponent => 'In attesa della mossa dell\'avversario';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Prima partita terminata: tocca a te iniziare la seconda partita!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Prima partita terminata: in attesa della prima mossa dell\'avversario per la seconda partita';

  @override
  String get playState_lost => 'Partita persa';

  @override
  String get playState_won => 'Partita vinta';

  @override
  String get playState_resigned => 'Ti sei arreso :(';

  @override
  String get playState_opponentResigned => 'L\'avversario si è arreso, hai vinto';

  @override
  String get playState_closed => 'Partita conclusa';

  @override
  String get intro_page1Title => 'L\'eterna lotta tra il Caos e l\'Ordine';

  @override
  String get intro_page1Part1 => 'Un giocatore crea il caos (Chaos) ...';

  @override
  String get intro_page1Part2 => '... l\'altro cerca di rimettere le cose in ordine (Order).';

  @override
  String get intro_page2Title => 'Il ruolo di Chaos';

  @override
  String get intro_page2Part1 => 'Chaos pesca pedine a caso dalla riserva e le piazza nel modo più caotico possibile.';

  @override
  String get intro_page3Title => 'Il ruolo di Order';

  @override
  String get intro_page3Part1 => 'Order cerca di disporre le pedine messe da Chaos in una combinazione simmetrica, orizzontale o verticale, chiamata palindromo.';

  @override
  String get intro_page4Title => 'Il ruolo di Order';

  @override
  String get intro_page4Part1 => 'Order può spostare qualsiasi pedina piazzata in orizzontale o in verticale attraverso le caselle vuote. Order può anche saltare il proprio turno.';

  @override
  String get intro_page5Title => 'Fine del gioco';

  @override
  String get intro_page5Part1 => 'Chaos ottiene punti per ogni pedina fuori da un palindromo ...';

  @override
  String get intro_page5Part2 => '... in questo esempio sono 20 punti per pedina, quindi 40 in totale.';

  @override
  String get intro_page6Title => 'Fine del gioco';

  @override
  String get intro_page6Part1 => 'Order ottiene punti per ogni pedina che fa parte di un palindromo ...';

  @override
  String get intro_page6Part2 => '... il che dà 6 punti, dato che ci sono due palindromi (verde-verde e rosso-verde-verde-rosso).';

  @override
  String get intro_page7Title => 'Fine del gioco';

  @override
  String get intro_page7Part1 => 'Il gioco finisce quando tutte le pedine sono state piazzate ...';

  @override
  String get intro_page7Part2 => '... e il giocatore con più punti vince.';
}
