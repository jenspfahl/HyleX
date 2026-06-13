// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Spanish Castilian (`es`).
class AppLocalizationsEs extends AppLocalizations {
  AppLocalizationsEs([String locale = 'es']) : super(locale);

  @override
  String get yes => 'Sí';

  @override
  String get no => 'No';

  @override
  String get close => 'Cerrar';

  @override
  String get done => 'Listo';

  @override
  String get reset => 'Restablecer';

  @override
  String hello(Object name) {
    return '¡Hola, $name!';
  }

  @override
  String get winner => 'Ganador';

  @override
  String get looser => 'Perdedor';

  @override
  String get left => 'restantes';

  @override
  String get accept => 'Aceptar';

  @override
  String get decline => 'Rechazar';

  @override
  String get replyLater => 'Responder más tarde';

  @override
  String get as => 'como';

  @override
  String get yesterday => 'Ayer';

  @override
  String get today => 'Hoy';

  @override
  String get unknown => 'desconocido';

  @override
  String get caution => '¡Cuidado!';

  @override
  String get startMenu_singlePlay => 'Partida individual';

  @override
  String get startMenu_multiPlay => 'Multijugador';

  @override
  String get startMenu_newGame => 'Nueva partida';

  @override
  String get startMenu_resumeGame => 'Continuar';

  @override
  String get startMenu_newMatch => 'Nuevo enfrentamiento';

  @override
  String get startMenu_continueMatch => 'Continuar enfrentamiento';

  @override
  String get startMenu_sendInvite => 'Enviar invitación';

  @override
  String get startMenu_scanCode => 'Escanear código';

  @override
  String get startMenu_more => 'Más';

  @override
  String get startMenu_howToPlay => 'Reglas';

  @override
  String get startMenu_achievements => 'Estadísticas';

  @override
  String get achievements_all => 'Todo';

  @override
  String get achievements_single => 'Solo';

  @override
  String get achievements_multi => 'Multijugador';

  @override
  String get achievements_overall => 'Total';

  @override
  String get achievements_totalCount => 'Cantidad';

  @override
  String get achievements_totalScore => 'Puntos';

  @override
  String get achievements_high => 'Máxima';

  @override
  String get achievements_won => 'Ganadas';

  @override
  String get achievements_lost => 'Perdidas';

  @override
  String get action_scanOrPasteMessage => 'Escanea el código QR de tu oponente. Si te mandó un mensaje con un enlace a la app y este no la abre automáticamente, puedes pegarlo aquí.';

  @override
  String get action_scanMessage => 'Escanear código QR';

  @override
  String get action_scanMessageError => '¡No se pudo leer este código QR!';

  @override
  String get action_pasteMessage => 'Pegar mensaje';

  @override
  String get action_pasteMessageHere => 'Pega el mensaje de tu rival aquí. El enlace de la app se extraerá automáticamente.';

  @override
  String get action_pasteMessageError => '¡No se pudo extraer ningún enlace de la app de este mensaje!';

  @override
  String get dialog_loadingGame => 'Cargando juego...';

  @override
  String get dialog_initGame => 'Iniciando nueva partida...';

  @override
  String get dialog_quitTheApp => '¿Quieres salir de la aplicación?';

  @override
  String get dialog_aboutDesc1 => 'Un clon de Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return '¡Visita $homepage para ver el código, reportar errores y dejar unas estrellitas!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Consigue más ayuda aquí: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Si empiezas una nueva partida individual, se borrará la partida actual.';

  @override
  String get dialog_whichGroundSize => '¿Con qué tamaño de tablero quieres jugar?';

  @override
  String get dialog_groundSize5 => 'Nivel principiante, dura un par de minutos';

  @override
  String get dialog_groundSize7 => 'El tamaño original de Entropy';

  @override
  String get dialog_groundSize9 => 'Tamaño ampliado, por si 7 x 7 se te queda corto';

  @override
  String get dialog_groundSize11 => 'Partida profesional y larga';

  @override
  String get dialog_groundSize13 => '¡El máximo desafío! ¡Extremadamente difícil!';

  @override
  String get dialog_whatRole => '¿Qué rol quieres elegir?';

  @override
  String get dialog_whatRoleOrder => 'La IA será Chaos y empezará la partida.';

  @override
  String get dialog_whatRoleChaos => 'La IA será Order, pero tú empiezas la partida.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Tu rival será Chaos y empezará el enfrentamiento.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Tu rival será Order, pero tú empiezas el enfrentamiento.';

  @override
  String get dialog_roleBoth => 'Chaos y Order';

  @override
  String get dialog_whatRoleBoth => 'Juegas ambos roles, ideal para jugar con un amigo en el mismo dispositivo.';

  @override
  String get dialog_roleNone => 'Ninguno';

  @override
  String get dialog_whatRoleNone => 'La IA juega sola, tú solo miras.';

  @override
  String get dialog_roleInviteeDecides => 'Decide el rival';

  @override
  String get dialog_whatRoleInviteeDecides => 'Tu oponente decide si quiere ser Order o Chaos y, por tanto, quién empieza la partida.';

  @override
  String get dialog_whatKindOfMatch => '¿Qué modalidad de juego prefieres?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Tanto Order como Chaos pueden sumar puntos. Gana quien consiga más puntos. El enfrentamiento termina tras una sola partida.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Solo Order puede sumar puntos. El enfrentamiento consta de dos partidas. Después de la primera, los jugadores cambian de rol. Gana el jugador con más puntos en total.';

  @override
  String get dialog_whoToStart => '¿Quién debería empezar? Quien empieza juega como Chaos.';

  @override
  String get dialog_whoToStartMe => 'Yo';

  @override
  String get dialog_whoToStartTheOther => 'Mi rival';

  @override
  String get dialog_yourName => '¿Cómo te llamas? Tu rival verá este nombre. Por favor, elige un nombre corto.';

  @override
  String get dialog_resetAchievements => '¿Seguro que quieres restablecer todas las estadísticas a cero?';

  @override
  String get dialog_restartGame => '¿Quieres reiniciar esta partida? Perderás el progreso actual.';

  @override
  String get dialog_skipMove => '¿De verdad quieres pasar de turno?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Ya has solicitado la revancha, consulta $playId.';
  }

  @override
  String get dialog_askAgain => 'Preguntar de nuevo';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return '¿Quieres deshacer el último movimiento de $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return '¿Quieres deshacer el último movimiento de $recentRole? Al hacerlo, también se deshará el movimiento anterior de $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Último movimiento deshecho';

  @override
  String get dialog_wantToResign => '¿Quieres rendirte? Si lo haces, perderás esta partida.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return '¿Seguro que quieres eliminar el enfrentamiento $playId? ¡Esta acción no se puede deshacer!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return '¿Seguro que quieres eliminar el enfrentamiento $playId? ¡Si lo borras, no podrás seguir jugándolo!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Nuevo enfrentamiento $playId creado.';
  }

  @override
  String get dialog_goToMatch => 'Ir al enfrentamiento';

  @override
  String get gameTitle_againstComputer => 'Partida individual';

  @override
  String get gameTitle_alternate => 'Partida individual alterna';

  @override
  String get gameTitle_automatic => 'Partida automática';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId contra $opponent';
  }

  @override
  String get submitButton_submitMove => 'Confirmar movimiento';

  @override
  String get submitButton_skipMove => 'Pasar turno';

  @override
  String get submitButton_shareAgain => 'Enviar de nuevo';

  @override
  String get submitButton_restart => 'Reiniciar partida';

  @override
  String get submitButton_swapRoles => 'Cambiar roles y continuar';

  @override
  String get submitButton_rematch => 'Pedir revancha';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Ronda $round de $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Ronda $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Roles cambiados';

  @override
  String get gameHeader_currentPlayer => 'Jugador actual';

  @override
  String get gameHeader_waitingPlayer => 'Jugador en espera';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Una ficha desordenada vale $count';
  }

  @override
  String get gameHeader_drawnChip => 'Ficha robada';

  @override
  String get gameHeader_recentlyPlacedChip => 'Última ficha colocada';

  @override
  String get gameHeader_chip => 'Ficha';

  @override
  String get playMode_hylex => 'Estilo HyleX';

  @override
  String get playMode_classic => 'Estilo clásico';

  @override
  String get player_localUser => 'Tú';

  @override
  String get player_localAi => 'IA';

  @override
  String get player_remoteUser => 'Rival';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who colocó $chip en $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who movió $chip de $from a $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who pasó de turno';
  }

  @override
  String get color_red => 'Rojo';

  @override
  String get color_yellow => 'Amarillo';

  @override
  String get color_green => 'Verde';

  @override
  String get color_cyan => 'Cian';

  @override
  String get color_blue => 'Azul';

  @override
  String get color_pink => 'Rosa';

  @override
  String get color_grey => 'Gris';

  @override
  String get color_brown => 'Marrón';

  @override
  String get color_olive => 'Verde oliva';

  @override
  String get color_moss => 'Verde musgo';

  @override
  String get color_teal => 'Turquesa';

  @override
  String get color_indigo => 'Índigo';

  @override
  String get color_purple => 'Morado';

  @override
  String get color_black => 'Negro';

  @override
  String get levelState => 'Estado del nivel';

  @override
  String get gameNotification_showRuleKey => 'Soy nuevo, ¡por favor, explíquenme las reglas!';

  @override
  String get gameNotification_stepUpLevelKey => '¡Has subido de nivel! ¡Enhorabuena!';

  @override
  String get gameNotification_opponentsWaitingKey => 'Hay uno o más oponentes esperándote. ¡No los hagas esperar!';

  @override
  String get gameNotification_rateTheAppKey => '¿Te gusta la aplicación? ¡Califícala o dale estrellas!';

  @override
  String get gameNotification_inviteOpponentKey => '¿Cansado de jugar solo? ¡Invita a un amigo a una partida multijugador!';

  @override
  String get gameState_gameStarted => 'Comienzo de la partida';

  @override
  String get gameState_gameOver => 'Fin de la partida';

  @override
  String gameState_gameOverWinner(Object who) {
    return '¡Fin de la partida! ¡$who ha ganado!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return '¡Fin de la partida! ¡$who ha perdido!';
  }

  @override
  String get gameState_gameOverOpponentResigned => '¡Fin de la partida! ¡Has ganado porque tu rival se ha rendido!';

  @override
  String get gameState_gameOverYouResigned => '¡Fin de la partida! ¡Has perdido porque te has rendido!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Esperando el turno de tu rival ($name)...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'Esperando a que mueva $name...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'Esperando a que $name coloque $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => '¡La primera partida ha terminado! Los roles se cambian y el rival juega como Chaos.';

  @override
  String get gameState_firstGameState => 'Resultado de la primera partida';

  @override
  String get gameState_gamePaused => 'La partida se ha pausado';

  @override
  String get hint_swapRoles => 'Primera partida del enfrentamiento terminada. ¡Es hora de cambiar los roles!';

  @override
  String get hint_orderToMove => '¡Ahora es el turno de Order para mover una ficha o pasar!';

  @override
  String hint_chaosToPlace(Object chip) {
    return '¡Ahora es el turno de Chaos para colocar $chip!';
  }

  @override
  String get error_chaosHasToPlace => '¡Chaos tiene que colocar una ficha antes de continuar!';

  @override
  String get error_chaosAlreadyPlaced => 'Ya has colocado una ficha.';

  @override
  String get error_noMoreStock => 'No quedan más fichas disponibles.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => '¡Solo puedes quitar la última ficha que acabas de colocar!';

  @override
  String get error_orderHasToSelectAChip => 'Por favor, selecciona primero la ficha que quieres mover.';

  @override
  String get error_orderMoveInvalid => 'La ficha solo se puede mover horizontal o verticalmente a través de casillas libres.';

  @override
  String get error_orderMoveOnOccupied => 'No puedes mover la ficha seleccionada a una casilla que ya esté ocupada.';

  @override
  String get error_illegalCharsForUserName => '¡El nombre solo puede contener letras latinas, números, espacios y guiones!';

  @override
  String get error_cannotExtractUrl => 'No se puede extraer ningún enlace de la app HyleX del texto compartido.';

  @override
  String get error_cannotParseUrl => 'No se pudo leer el enlace de la app HyleX proporcionado.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Ya has respondido a esta invitación. Consulta $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'No se encontró el enfrentamiento $playId o ya ha sido eliminado.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'El enfrentamiento $playId ya ha terminado.';
  }

  @override
  String get error_nothingToResume => 'No hay ninguna partida individual en curso para continuar.';

  @override
  String get error_cannotReactToOwnInvitation => '¡Esta invitación la creaste tú, no puedes responder a tu propia invitación!';

  @override
  String get error_cameraPermissionNeeded => '¡Se necesita permiso para usar la cámara y poder escanear códigos QR!';

  @override
  String get error_linkAlreadyProcessed => 'Este enlace ya ha sido procesado.';

  @override
  String get error_linkIntendedForOpponent => '¡Este enlace era para tu rival, no para ti!';

  @override
  String get error_linkIsNotTheLatest => 'Este enlace no es el último del enfrentamiento.';

  @override
  String get settings => 'Ajustes';

  @override
  String get settings_commonSettings => 'Ajustes generales';

  @override
  String get settings_gameSettings => 'Ajustes de partida';

  @override
  String get settings_animateMoves => 'Animar movimientos';

  @override
  String get settings_animateMovesDescription => 'Los movimientos como desplazar o colocar fichas tendrán animación.';

  @override
  String get settings_showCoordinates => 'Mostrar coordenadas';

  @override
  String get settings_showCoordinatesDescription => 'Muestra las coordenadas en los ejes X e Y del tablero.';

  @override
  String get settings_showPointsForOrder => 'Mostrar puntos de Order';

  @override
  String get settings_showPointsForOrderDescription => 'Muestra los puntos por ficha que Order lleva acumulados hasta ahora.';

  @override
  String get settings_showHints => 'Mostrar pistas';

  @override
  String get settings_showHintsDescription => 'Muestra pistas que te ayudan a saber qué hacer a continuación.';

  @override
  String get settings_showMoveErrors => 'Mostrar errores de movimiento';

  @override
  String get settings_showMoveErrorsDescription => 'Muestra un error si las fichas se mueven o colocan de forma incorrecta.';

  @override
  String get settings_multiplayerSettings => 'Ajustes multijugador';

  @override
  String settings_changeYourName(Object name) {
    return 'Cambiar tu nombre \'$name\'';
  }

  @override
  String get settings_setYourName => 'Elige tu nombre';

  @override
  String get settings_setOrChangeYourNameDescription => 'Tu nombre aparecerá en los mensajes que mandes a tus rivales.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Enviar mensajes en varios idiomas';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Si tus rivales hablan otro idioma, activa esto para mostrar un selector de idioma junto al botón de enviar.';

  @override
  String get settings_signMessages => 'Firmar mensajes';

  @override
  String get settings_signMessagesDescription => 'Los mensajes que envíes en partidas multijugador se firmarán criptográficamente.';

  @override
  String get settings_signMessagesExplanation => 'Firma tus mensajes con tu clave privada si quieres asegurarte de que nadie los manipule y demostrar que vienen de ti. Puede ser importante si compartes tus jugadas públicamente.';

  @override
  String get settings_signMessages_Never => 'Nunca';

  @override
  String get settings_signMessagesDescription_Never => 'Los mensajes NO se firmarán.';

  @override
  String get settings_signMessages_OnDemand => 'Bajo petición';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Los mensajes se firmarán solo cuando sea necesario y se te preguntará antes de cada envío.';

  @override
  String get settings_signMessages_Always => 'Siempre';

  @override
  String get settings_signMessagesDescription_Always => 'Los mensajes se firmarán automáticamente sin preguntar.';

  @override
  String get settings_backupAndRestore => 'Copia de seguridad y restauración';

  @override
  String get settings_backupAll => 'Guardar todo en un archivo';

  @override
  String get settings_backupAllDescription => 'Tu perfil de jugador, todas las partidas en curso y terminadas, así como los logros se guardarán en un archivo de respaldo.';

  @override
  String get settings_restoreFromFile => 'Restaurar desde un archivo';

  @override
  String get settings_restoreFromFileDescription => 'Por ejemplo, puedes importar un archivo de copia de seguridad previo tras reinstalar la app.';

  @override
  String get settings_restoreFromFileConfirmation => '¡Al restaurar desde un archivo se sobrescribirán todos tus datos actuales! ¿Quieres continuar?';

  @override
  String get settings_sharePublicKey => 'Compartir clave pública';

  @override
  String get settings_sharePublicKeyDescription => 'Si firmas tus mensajes, puede que necesites compartir tu clave pública con los demás.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Elige un formato para compartir la clave pública:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'En formato JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'En formato PEM';

  @override
  String get matchMenu_matchInfo => 'Info del juego';

  @override
  String get matchMenu_showFirstGame => 'Resultado de la primera partida';

  @override
  String get matchMenu_showSendOptions => 'Enviar al rival...';

  @override
  String get matchMenu_showReadingOptions => 'Leer mensaje del rival...';

  @override
  String get matchMenu_redoLastMessage => 'Reparar estado de partida...';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Si algo ha salido mal y no puedes continuar la partida como esperabas, puedes reparar el estado actual aquí. Si continúas, se deshará tu movimiento actual (aún no enviado) y el último movimiento de tu rival, por lo que tendrás que volver a leerlo. ¿Quieres reparar la partida?';

  @override
  String get matchMenu_gameMode => 'Modo';

  @override
  String get matchMenu_gameInMatch => 'Partida del enfrentamiento';

  @override
  String get matchMenu_gameInMatchFirst => 'Primera partida';

  @override
  String get matchMenu_gameInMatchSecond => 'Segunda partida';

  @override
  String get matchMenu_gameSize => 'Tamaño del tablero';

  @override
  String get matchMenu_gameOpener => 'Anfitrión';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Puntos por ficha desordenada';

  @override
  String get matchMenu_startedAt => 'Empezado el';

  @override
  String get matchMenu_lastActivity => 'Última actividad el';

  @override
  String get matchMenu_finishedAt => 'Terminado el';

  @override
  String get matchMenu_status => 'Estado de la partida';

  @override
  String get matchList_title => 'Tus enfrentamientos';

  @override
  String get matchList_nothingFound => '¡No tienes partidas guardadas!';

  @override
  String get matchList_errorDuringLoading => '¡No se pudieron cargar las partidas guardadas!';

  @override
  String get matchList_nothingToShare => '¡Primero tienes que responder al último mensaje!';

  @override
  String get matchList_sortBy => 'Ordenar enfrentamientos por';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Estado de la partida';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Ordenados y agrupados según su estado actual';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Jugados recientemente';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'El enfrentamiento más reciente aparecerá arriba';

  @override
  String get matchList_sortByMatchIdTitle => 'ID del enfrentamiento';

  @override
  String get matchList_sortByMatchIdDesc => 'Ordenados alfabéticamente por su ID para encontrarlos más rápido';

  @override
  String get matchList_sortByOpponentTitle => 'Rival';

  @override
  String get matchList_sortByOpponentDesc => 'Ordenados alfabéticamente y agrupados según el nombre del rival';

  @override
  String get matchListGroup_actionNeeded => 'Tu turno';

  @override
  String get matchListGroup_waitForOpponent => 'Esperando al rival';

  @override
  String get matchListGroup_wonMatches => 'Enfrentamientos ganados';

  @override
  String get matchListGroup_lostMatches => 'Enfrentamientos perdidos';

  @override
  String get matchListGroup_rejectedMatches => 'Invitaciones rechazadas';

  @override
  String get messaging_sendYourMove => 'Envía tu propuesta o movimiento a tu rival.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Como mensaje';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Idioma utilizado: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Como código QR';

  @override
  String get messaging_rememberDecision => 'Recordar mi elección para este enfrentamiento.';

  @override
  String get messaging_signMessages => 'Firmar mis mensajes en este enfrentamiento.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Deja que tu rival escanee este código QR.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Deja que tu rival $name escanee este código QR.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Tu rival tiene que responder primero a tu último mensaje.';

  @override
  String get messaging_shareAgain => 'Enviarla de nuevo';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent te ha invitado a un enfrentamiento de $playMode ($dimension x $dimension). Tú juegas como Order, así que empieza tu rival.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent te ha invitado a un enfrentamiento de $playMode ($dimension x $dimension). Tú juegas como Chaos, así que empiezas tú.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent te ha invitado a un enfrentamiento de $playMode ($dimension x $dimension). Puedes elegir qué rol quieres jugar.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'El enfrentamiento $playId ha sido aceptado :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'El enfrentamiento $playId ha sido rechazado :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Tu rival $opponent se ha rendido en el enfrentamiento $playId, ¡tú ganas!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Yo ($name) quiero invitarte a un enfrentamiento de HyleX (${dimension}x$dimension). Pulsa en el enlace para responder a mi invitación en la aplicación (se necesita la app HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Quiero invitarte a un enfrentamiento de HyleX. Pulsa en el enlace para responder a mi invitación en la aplicación (se necesita la app HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Acepto tu invitación. Yo juego como $role, tú como $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Lo siento, tengo que rechazar la invitación. Quizás en otro momento.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Este es mi movimiento en la ronda $round como $role.';
  }

  @override
  String messaging_resign(Object round) {
    return '¡Uf, está bastante difícil! Me rindo en la ronda $round.';
  }

  @override
  String get playState_initialised => 'Nueva partida';

  @override
  String get playState_remoteOpponentInvited => 'Invitación enviada';

  @override
  String get playState_invitationPending => 'La invitación está esperando respuesta';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Tu rival aceptó la invitación, haz tu primer movimiento';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Invitación aceptada, haz tu primer movimiento';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Invitación aceptada, esperando el primer movimiento de tu rival';

  @override
  String get playState_invitationRejected => 'Invitación rechazada';

  @override
  String get playState_invitationRejectedByYou => 'Rechazaste la invitación';

  @override
  String get playState_invitationRejectedByOpponent => 'Tu rival potencial rechazó tu invitación';

  @override
  String get playState_readyToMove => '¡Es tu turno!';

  @override
  String get playState_waitForOpponent => 'Esperando el movimiento de tu rival';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Primera partida terminada: ¡te toca mover para empezar la segunda partida!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Primera partida terminada: esperando el primer movimiento de tu rival para la segunda partida';

  @override
  String get playState_lost => 'Partida perdida';

  @override
  String get playState_won => 'Partida ganada';

  @override
  String get playState_resigned => 'Te has rendido :(';

  @override
  String get playState_opponentResigned => 'Tu rival se ha rendido, ¡tú ganas!';

  @override
  String get playState_closed => 'Partida finalizada';

  @override
  String get intro_page1Title => 'La eterna batalla entre el Caos y el Orden';

  @override
  String get intro_page1Part1 => 'Un jugador siembra el caos (Chaos)...';

  @override
  String get intro_page1Part2 => '... el otro intenta poner orden (Order).';

  @override
  String get intro_page2Title => 'El rol de Chaos';

  @override
  String get intro_page2Part1 => 'Chaos roba fichas al azar de la reserva y las coloca de la forma más caótica posible.';

  @override
  String get intro_page3Title => 'El rol de Order';

  @override
  String get intro_page3Part1 => 'Order intenta organizar las fichas que coloca Chaos para formar estructuras simétricas horizontales o verticales llamadas palíndromos.';

  @override
  String get intro_page4Title => 'El rol de Order';

  @override
  String get intro_page4Part1 => 'Order puede mover cualquier ficha colocada en horizontal o vertical a través de casillas vacías. Order también puede pasar de turno.';

  @override
  String get intro_page5Title => 'Fin de la partida';

  @override
  String get intro_page5Part1 => 'Chaos suma puntos por cada ficha que se quede fuera de un palíndromo...';

  @override
  String get intro_page5Part2 => '... en este ejemplo son 20 puntos por ficha, es decir, 40 en total.';

  @override
  String get intro_page6Title => 'Fin de la partida';

  @override
  String get intro_page6Part1 => 'Order suma puntos por cada ficha que forme parte de un palíndromo...';

  @override
  String get intro_page6Part2 => '... lo que da un total de 6 puntos, ya que hay dos palíndromos (verde-verde y rojo-verde-verde-rojo).';

  @override
  String get intro_page7Title => 'Fin de la partida';

  @override
  String get intro_page7Part1 => 'La partida termina cuando se han colocado todas las fichas...';

  @override
  String get intro_page7Part2 => '... y el jugador con más puntos se lleva la victoria.';
}
