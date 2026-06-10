// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for French (`fr`).
class AppLocalizationsFr extends AppLocalizations {
  AppLocalizationsFr([String locale = 'fr']) : super(locale);

  @override
  String get yes => 'Oui';

  @override
  String get no => 'Non';

  @override
  String get close => 'Fermer';

  @override
  String get done => 'Terminé';

  @override
  String get reset => 'Réinitialiser';

  @override
  String hello(Object name) {
    return 'Salut $name !';
  }

  @override
  String get winner => 'Gagnant';

  @override
  String get looser => 'Perdant';

  @override
  String get left => 'restant';

  @override
  String get accept => 'Accepter';

  @override
  String get decline => 'Refuser';

  @override
  String get replyLater => 'Répondre plus tard';

  @override
  String get as => 'en tant que';

  @override
  String get yesterday => 'Hier';

  @override
  String get today => 'Aujourd\'hui';

  @override
  String get unknown => 'inconnu';

  @override
  String get caution => 'Attention !';

  @override
  String get startMenu_singlePlay => 'Partie simple';

  @override
  String get startMenu_multiPlay => 'Multijoueur';

  @override
  String get startMenu_newGame => 'Nouvelle partie';

  @override
  String get startMenu_resumeGame => 'Continuer';

  @override
  String get startMenu_newMatch => 'Nouveau match';

  @override
  String get startMenu_continueMatch => 'Continuer le match';

  @override
  String get startMenu_sendInvite => 'Envoyer une invitation';

  @override
  String get startMenu_scanCode => 'Scanner un code';

  @override
  String get startMenu_more => 'Plus';

  @override
  String get startMenu_howToPlay => 'Règles';

  @override
  String get startMenu_achievements => 'Stats';

  @override
  String get achievements_all => 'Tout';

  @override
  String get achievements_single => 'Solo';

  @override
  String get achievements_multi => 'Multijoueur';

  @override
  String get achievements_overall => 'Total';

  @override
  String get achievements_totalCount => 'Nombre';

  @override
  String get achievements_totalScore => 'Points';

  @override
  String get achievements_high => 'Le plus élevé';

  @override
  String get achievements_won => 'Gagné';

  @override
  String get achievements_lost => 'Perdu';

  @override
  String get action_scanOrPasteMessage => 'Scanne le code QR de ton adversaire. S\'il t\'a envoyé un message avec un lien et que ce lien n\'ouvre pas l\'application, tu peux le coller ici.';

  @override
  String get action_scanMessage => 'Scanner le code QR';

  @override
  String get action_scanMessageError => 'Impossible de lire ce code QR !';

  @override
  String get action_pasteMessage => 'Coller le message';

  @override
  String get action_pasteMessageHere => 'Colle le message de ton adversaire ici. Le lien de l\'app sera extrait automatiquement.';

  @override
  String get action_pasteMessageError => 'Aucun lien d\'application n\'a pu être extrait de ce message !';

  @override
  String get dialog_loadingGame => 'Chargement du jeu...';

  @override
  String get dialog_initGame => 'Initialisation d\'une nouvelle partie...';

  @override
  String get dialog_quitTheApp => 'Tu veux quitter l\'application ?';

  @override
  String get dialog_aboutDesc1 => 'Un clone d\'Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Visite $homepage pour voir le code, signaler des bugs et laisser des étoiles !';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Tu trouveras de l\'aide supplémentaire ici : $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Si tu commences une nouvelle partie en solo, la partie en cours sera supprimée.';

  @override
  String get dialog_whichGroundSize => 'Quelle taille de plateau veux-tu ?';

  @override
  String get dialog_groundSize5 => 'Niveau débutant, dure quelques minutes';

  @override
  String get dialog_groundSize7 => 'La taille d\'origine d\'Entropy';

  @override
  String get dialog_groundSize9 => 'Taille étendue, si 7 x 7 ne te suffit pas';

  @override
  String get dialog_groundSize11 => 'Partie longue et professionnelle';

  @override
  String get dialog_groundSize13 => 'Le défi ultime ! Extrêmement difficile !';

  @override
  String get dialog_whatRole => 'Quel rôle veux-tu jouer ?';

  @override
  String get dialog_whatRoleOrder => 'L\'ordinateur joue Chaos et commence la partie.';

  @override
  String get dialog_whatRoleChaos => 'L\'ordinateur joue Order, mais c\'est toi qui commences.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Ton adversaire joue Chaos et commence le match.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Ton adversaire joue Order, aber c\'est toi qui commences le match.';

  @override
  String get dialog_roleBoth => 'Chaos et Order';

  @override
  String get dialog_whatRoleBoth => 'Tu joues les deux rôles, par exemple avec un ami sur le même appareil.';

  @override
  String get dialog_roleNone => 'Aucun';

  @override
  String get dialog_whatRoleNone => 'L\'ordinateur joue tout seul, tu regardes juste.';

  @override
  String get dialog_roleInviteeDecides => 'L\'adversaire décide';

  @override
  String get dialog_whatRoleInviteeDecides => 'Ton adversaire choisit s\'il veut être Order ou Chaos et commence donc la partie.';

  @override
  String get dialog_whatKindOfMatch => 'Quel type de match veux-tu faire ?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Order et Chaos peuvent tous deux marquer des points. Le joueur avec le plus de points gagne. Le match se termine après une seule partie.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Seul Order peut marquer des points. Un match se compose de deux parties. Après la première partie, les joueurs échangent leurs rôles. Le joueur avec le plus de points gagne.';

  @override
  String get dialog_whoToStart => 'Qui doit commencer ? Celui qui commence joue Chaos.';

  @override
  String get dialog_whoToStartMe => 'Moi';

  @override
  String get dialog_whoToStartTheOther => 'Mon adversaire';

  @override
  String get dialog_yourName => 'Quel est ton nom ? Ton adversaire verra ce nom. Choisis un nom court, s\'il te plaît.';

  @override
  String get dialog_resetAchievements => 'Tu veux vraiment remettre toutes tes stats à zéro ?';

  @override
  String get dialog_restartGame => 'Tu veux recommencer cette partie ? Ton score actuel sera perdu.';

  @override
  String get dialog_skipMove => 'Tu veux vraiment passer ton tour ?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Tu as déjà demandé une revanche, voir $playId.';
  }

  @override
  String get dialog_askAgain => 'Demander à nouveau';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Tu veux annuler le dernier coup de $recentRole ?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Tu veux annuler le dernier coup de $recentRole ? Cela annulera aussi le coup précédent de $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Dernier coup annulé';

  @override
  String get dialog_wantToResign => 'Tu veux abandonner ? Tu vas perdre la partie.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Tu veux vraiment supprimer le match $playId ? C\'est irréversible !';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Tu veux vraiment supprimer le match $playId ? Si tu le supprimes, tu ne pourras plus le continuer !';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Nouveau match $playId créé.';
  }

  @override
  String get dialog_goToMatch => 'Aller au match';

  @override
  String get gameTitle_againstComputer => 'Partie solo';

  @override
  String get gameTitle_alternate => 'Partie solo alternée';

  @override
  String get gameTitle_automatic => 'Partie automatique';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId contre $opponent';
  }

  @override
  String get submitButton_submitMove => 'Valider le coup';

  @override
  String get submitButton_skipMove => 'Passer le tour';

  @override
  String get submitButton_shareAgain => 'Renvoyer';

  @override
  String get submitButton_restart => 'Recommencer la partie';

  @override
  String get submitButton_swapRoles => 'Changer les rôles et continuer';

  @override
  String get submitButton_rematch => 'Demander une revanche';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Manche $round sur $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Manche $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Rôles inversés';

  @override
  String get gameHeader_currentPlayer => 'Joueur actuel';

  @override
  String get gameHeader_waitingPlayer => 'Joueur en attente';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Un jeton non ordonné vaut $count';
  }

  @override
  String get gameHeader_drawnChip => 'Jeton pioché';

  @override
  String get gameHeader_recentlyPlacedChip => 'Dernier jeton posé';

  @override
  String get gameHeader_chip => 'Jeton';

  @override
  String get playMode_hylex => 'Style HyleX';

  @override
  String get playMode_classic => 'Style classique';

  @override
  String get player_localUser => 'Toi';

  @override
  String get player_localAi => 'Ordinateur';

  @override
  String get player_remoteUser => 'Adversaire';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who a posé $chip sur $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who a déplacé $chip de $from vers $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who a passé son tour';
  }

  @override
  String get color_red => 'Rouge';

  @override
  String get color_yellow => 'Jaune';

  @override
  String get color_green => 'Vert';

  @override
  String get color_cyan => 'Cyan';

  @override
  String get color_blue => 'Bleu';

  @override
  String get color_pink => 'Rose';

  @override
  String get color_grey => 'Gris';

  @override
  String get color_brown => 'Marron';

  @override
  String get color_olive => 'Olive';

  @override
  String get color_moss => 'Vert mousse';

  @override
  String get color_teal => 'Turquoise';

  @override
  String get color_indigo => 'Indigo';

  @override
  String get color_purple => 'Violet';

  @override
  String get color_black => 'Black';

  @override
  String get levelState => 'Level State';

  @override
  String get gameState_gameStarted => 'Début de la partie';

  @override
  String get gameState_gameOver => 'Fin de la partie';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Fin de la partie ! $who a gagné !';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Fin de la partie ! $who a perdu !';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Fin de la partie ! Tu as gagné parce que ton adversaire a abandonné !';

  @override
  String get gameState_gameOverYouResigned => 'Fin de la partie ! Tu as perdu parce que tu as abandonné !';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'En attente du coup de l\'adversaire ($name)...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'En attente du coup de $name...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'En attente que $name pose $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'La première partie est finie, les rôles s\'inversent et l\'adversaire joue Chaos !';

  @override
  String get gameState_firstGameState => 'Résultat de la première partie';

  @override
  String get gameState_gamePaused => 'Partie mise en pause';

  @override
  String get hint_swapRoles => 'Première partie du match terminée. C\'est l\'heure d\'inverser les rôles !';

  @override
  String get hint_orderToMove => 'C\'est au tour d\'Order de déplacer un jeton ou de passer son tour !';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'C\'est au tour de Chaos de poser $chip !';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos doit poser un jeton avant de continuer !';

  @override
  String get error_chaosAlreadyPlaced => 'Tu as déjà posé un jeton.';

  @override
  String get error_noMoreStock => 'Plus aucun jeton disponible.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Tu ne peux retirer que le tout dernier jeton posé !';

  @override
  String get error_orderHasToSelectAChip => 'Choisis d\'abord le jeton que tu veux déplacer, s\'il te plaît.';

  @override
  String get error_orderMoveInvalid => 'Le jeton ne peut être déplacé qu\'horizontalement ou verticalement à travers des cases vides.';

  @override
  String get error_orderMoveOnOccupied => 'Tu ne peux pas déplacer le jeton sélectionné sur une case déjà occupée.';

  @override
  String get error_illegalCharsForUserName => 'Le nom ne doit contenir que des lettres latines, des chiffres, des espaces et des traits d\'union !';

  @override
  String get error_cannotExtractUrl => 'Impossible d\'extraire un lien d\'application HyleX du texte partagé.';

  @override
  String get error_cannotParseUrl => 'Le lien d\'application HyleX fourni est illisible.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Tu as déjà répondu à cette invitation. Voir $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'Le match $playId est introuvable ou a déjà été supprimé.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'Le match $playId est déjà terminé.';
  }

  @override
  String get error_nothingToResume => 'Aucune partie solo en cours à continuer.';

  @override
  String get error_cannotReactToOwnInvitation => 'Tu as créé cette invitation toi-même, tu ne peux pas y répondre !';

  @override
  String get error_cameraPermissionNeeded => 'L\'autorisation d\'utiliser l\'appareil photo est nécessaire pour scanner les codes QR !';

  @override
  String get error_linkAlreadyProcessed => 'Ce lien a déjà été traité.';

  @override
  String get error_linkIntendedForOpponent => 'Ce lien était destiné à ton adversaire, pas à toi !';

  @override
  String get error_linkIsNotTheLatest => 'Ce lien n\'est pas le dernier en date du match.';

  @override
  String get settings => 'Paramètres';

  @override
  String get settings_commonSettings => 'Paramètres généraux';

  @override
  String get settings_gameSettings => 'Paramètres de jeu';

  @override
  String get settings_animateMoves => 'Animer les coups';

  @override
  String get settings_animateMovesDescription => 'Les coups comme le déplacement ou le dépôt de jetons seront animés.';

  @override
  String get settings_showCoordinates => 'Afficher les coordonnées';

  @override
  String get settings_showCoordinatesDescription => 'Afficher les coordonnées des axes X et Y sur le plateau.';

  @override
  String get settings_showPointsForOrder => 'Afficher les points d\'Order';

  @override
  String get settings_showPointsForOrderDescription => 'Affiche les points par jeton qu\'Order a obtenus jusqu\'ici.';

  @override
  String get settings_showHints => 'Afficher les indices';

  @override
  String get settings_showHintsDescription => 'Affiche des indices sur ce qu\'il faut faire ensuite dans le jeu.';

  @override
  String get settings_showMoveErrors => 'Afficher les erreurs de coup';

  @override
  String get settings_showMoveErrorsDescription => 'Affiche une erreur si les jetons sont mal déplacés ou mal posés.';

  @override
  String get settings_multiplayerSettings => 'Paramètres multijoueur';

  @override
  String settings_changeYourName(Object name) {
    return 'Modifier ton nom \'$name\'';
  }

  @override
  String get settings_setYourName => 'Définir ton nom';

  @override
  String get settings_setOrChangeYourNameDescription => 'Ton nom s\'affichera dans les messages envoyés à tes adversaires.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Envoyer des messages en plusieurs langues';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Si tes adversaires parlent une autre langue, active cette option pour afficher un choix de langue sur le bouton d\'envoi.';

  @override
  String get settings_signMessages => 'Signer les messages';

  @override
  String get settings_signMessagesDescription => 'Les messages que tu envoies dans les parties multijoueurs seront signés cryptographiquement.';

  @override
  String get settings_signMessagesExplanation => 'Signe tes messages avec ta clé privée si tu veux garantir qu\'ils ne soient pas manipulés et prouver qu\'ils viennent bien de toi. Cela peut être important si tu partages tes coups publiquement.';

  @override
  String get settings_signMessages_Never => 'Jamais';

  @override
  String get settings_signMessagesDescription_Never => 'Les messages ne seront PAS signés.';

  @override
  String get settings_signMessages_OnDemand => 'Sur demande';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Les messages ne seront signés qu\'en cas de besoin, et la confirmation te sera demandée avant chaque envoi.';

  @override
  String get settings_signMessages_Always => 'Toujours';

  @override
  String get settings_signMessagesDescription_Always => 'Les messages seront signés automatiquement sans rien demander.';

  @override
  String get settings_backupAndRestore => 'Sauvegarde et restauration';

  @override
  String get settings_backupAll => 'Tout sauvegarder dans un fichier';

  @override
  String get settings_backupAllDescription => 'Ton identité de joueur, toutes les parties en cours et terminées ainsi que toutes tes stats seront enregistrées dans un fichier de sauvegarde.';

  @override
  String get settings_restoreFromFile => 'Restaurer depuis un fichier';

  @override
  String get settings_restoreFromFileDescription => 'Par exemple, après une réinstallation de l\'application, tu peux importer un fichier de sauvegarde créé précédemment.';

  @override
  String get settings_restoreFromFileConfirmation => 'La restauration à partir d\'un fichier écrasera toutes les données actuelles ! On continue ?';

  @override
  String get settings_sharePublicKey => 'Partager la clé publique';

  @override
  String get settings_sharePublicKeyDescription => 'Si tu signes ton message, il peut être nécessaire de partager ta clé publique avec les autres.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Choisis un format pour partager la clé publique :';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'Au format JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'Au format PEM';

  @override
  String get matchMenu_matchInfo => 'Infos du match';

  @override
  String get matchMenu_showFirstGame => 'Résultat de la première partie';

  @override
  String get matchMenu_showSendOptions => 'Envoyer à l\'adversaire...';

  @override
  String get matchMenu_showReadingOptions => 'Lire le message de l\'adversaire...';

  @override
  String get matchMenu_redoLastMessage => 'Réparer la partie...';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Si quelque chose s\'est mal passé et que tu ne peux pas continuer le jeu comme prévu, tu peux réparer l\'état actuel ici. Si tu continues, ton coup actuel (non envoyé) et le dernier coup de ton adversaire seront annulés, tu devras donc le relire. On répare la partie ?';

  @override
  String get matchMenu_gameMode => 'Mode';

  @override
  String get matchMenu_gameInMatch => 'Partie dans le match';

  @override
  String get matchMenu_gameInMatchFirst => 'Première partie';

  @override
  String get matchMenu_gameInMatchSecond => 'Deuxième partie';

  @override
  String get matchMenu_gameSize => 'Taille du jeu';

  @override
  String get matchMenu_gameOpener => 'Qui a ouvert';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Points par jeton non ordonné';

  @override
  String get matchMenu_startedAt => 'Débuté le';

  @override
  String get matchMenu_lastActivity => 'Dernière activité le';

  @override
  String get matchMenu_finishedAt => 'Terminé le';

  @override
  String get matchMenu_status => 'Statut de la partie';

  @override
  String get matchList_title => 'Tes matches';

  @override
  String get matchList_nothingFound => 'Aucune partie sauvegardée !';

  @override
  String get matchList_errorDuringLoading => 'Impossible de charger les parties sauvegardées !';

  @override
  String get matchList_nothingToShare => 'Tu dois d\'abord répondre au dernier message !';

  @override
  String get matchList_sortBy => 'Trier les matches par';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Statut de la partie';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Trié et groupé par statut actuel';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Dernières parties';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'Le match le plus récent apparaît en haut';

  @override
  String get matchList_sortByMatchIdTitle => 'ID du match';

  @override
  String get matchList_sortByMatchIdDesc => 'Trié par ordre alphabétique de l\'ID pour trouver les matches plus vite';

  @override
  String get matchList_sortByOpponentTitle => 'Adversaire';

  @override
  String get matchList_sortByOpponentDesc => 'Trié par ordre alphabétique et groupé par nom d\'adversaire';

  @override
  String get matchListGroup_actionNeeded => 'Action requise';

  @override
  String get matchListGroup_waitForOpponent => 'En attente de l\'adversaire';

  @override
  String get matchListGroup_wonMatches => 'Matches gagnés';

  @override
  String get matchListGroup_lostMatches => 'Matches perdus';

  @override
  String get matchListGroup_rejectedMatches => 'Invitations refusées';

  @override
  String get messaging_sendYourMove => 'Envoie ta demande ou ton coup à ton adversaire.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Comme message';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Langue utilisée : $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Comme code QR';

  @override
  String get messaging_rememberDecision => 'Se souvenir de mon choix pour ce match.';

  @override
  String get messaging_signMessages => 'Signer mes messages pour ce match.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Fais scanner ce code QR par ton adversaire.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Fais scanner ce code QR par ton adversaire $name.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Ton adversaire doit d\'abord répondre à ton dernier message.';

  @override
  String get messaging_shareAgain => 'Renvoyer';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent t\'a invité à un match $playMode en $dimension x $dimension. Tu joues Order, donc ton adversaire commence.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent t\'a invité à un match $playMode en $dimension x $dimension. Tu joues Chaos, donc tu commences.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent t\'a invité à un match $playMode en $dimension x $dimension. Tu peux choisir le rôle que tu veux jouer.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Le match $playId a été accepté :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Le match $playId a été refusé :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Ton adversaire $opponent a abandonné le match $playId, tu as gagné !';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Moi ($name), j\'aimerais t\'inviter à un match HyleX (${dimension}x$dimension). Clique sur le lien pour répondre à mon invitation dans l\'application (app HyleX requise).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'J\'aimerais t\'inviter à un match HyleX. Clique sur le lien pour répondre à mon invitation dans l\'application (app HyleX requise).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'J\'accepte ton invitation. Je joue $role, tu joues $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Désolé, je dois refuser l\'invitation. Une prochaine fois peut-être !';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Voici mon coup à la manche $round en tant que $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Ouf, c\'est plutôt costaud ! J\'abandonne à la manche $round.';
  }

  @override
  String get playState_initialised => 'Nouvelle partie';

  @override
  String get playState_remoteOpponentInvited => 'Invitation envoyée';

  @override
  String get playState_invitationPending => 'L\'invitation attend une réponse';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'L\'adversaire a accepté l\'invitation, fais ton premier coup';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Invitation acceptée, fais ton premier coup';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Invitation acceptée, en attente du premier coup de l\'adversaire';

  @override
  String get playState_invitationRejected => 'Invitation refusée';

  @override
  String get playState_invitationRejectedByYou => 'Tu as refusé l\'invitation';

  @override
  String get playState_invitationRejectedByOpponent => 'Ton adversaire potentiel a refusé ton invitation';

  @override
  String get playState_readyToMove => 'C\'est ton tour !';

  @override
  String get playState_waitForOpponent => 'En attente du coup de l\'adversaire';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Première partie finie : c\'est ton tour de lancer la deuxième partie !';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Première partie finie : en attente du premier coup de l\'adversaire pour la deuxième partie';

  @override
  String get playState_lost => 'Partie perdue';

  @override
  String get playState_won => 'Partie gagnée';

  @override
  String get playState_resigned => 'Tu as abandonné :(';

  @override
  String get playState_opponentResigned => 'L\'adversaire a abandonné, tu as gagné';

  @override
  String get playState_closed => 'Partie terminée';

  @override
  String get intro_page1Title => 'L\'éternel combat entre le Chaos et l\'Ordre';

  @override
  String get intro_page1Part1 => 'Un joueur s\'occupe de semer le chaos (Chaos)...';

  @override
  String get intro_page1Part2 => '... l\'autre essaie d\'y mettre de l\'ordre (Order).';

  @override
  String get intro_page2Title => 'Le rôle de Chaos';

  @override
  String get intro_page2Part1 => 'Chaos pioche des jetons au hasard dans la réserve et les place de la manière la plus chaotique possible.';

  @override
  String get intro_page3Title => 'Le rôle de Order';

  @override
  String get intro_page3Part1 => 'Order essaie d\'aligner les jetons posés par Chaos de façon symétrique, horizontalement ou verticalement, pour former ce qu\'on appelle des palindromes.';

  @override
  String get intro_page4Title => 'Le rôle de Order';

  @override
  String get intro_page4Part1 => 'Order peut déplacer n\'importe quel jeton posé, horizontalement ou verticalement, à travers les cases vides. Order peut aussi choisir de passer son tour.';

  @override
  String get intro_page5Title => 'Fin de la partie';

  @override
  String get intro_page5Part1 => 'Chaos gagne des points pour chaque jeton qui ne fait pas partie d\'un palindrome...';

  @override
  String get intro_page5Part2 => '... dans cet exemple, ça fait 20 points par jeton, soit un total de 40.';

  @override
  String get intro_page6Title => 'Fin de la partie';

  @override
  String get intro_page6Part1 => 'Order gagne des points pour chaque jeton qui fait partie d\'un palindrome...';

  @override
  String get intro_page6Part2 => '... ce qui donne 6 points, puisqu\'il y a deux palindromes (vert-vert et rouge-vert-vert-rouge).';

  @override
  String get intro_page7Title => 'Fin de la partie';

  @override
  String get intro_page7Part1 => 'La partie se termine quand tous les jetons ont été posés...';

  @override
  String get intro_page7Part2 => '... et le joueur avec le plus de points remporte la victoire.';
}
