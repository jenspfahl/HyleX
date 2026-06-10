// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Polish (`pl`).
class AppLocalizationsPl extends AppLocalizations {
  AppLocalizationsPl([String locale = 'pl']) : super(locale);

  @override
  String get yes => 'Tak';

  @override
  String get no => 'Nie';

  @override
  String get close => 'Zamknij';

  @override
  String get done => 'Gotowe';

  @override
  String get reset => 'Resetuj';

  @override
  String hello(Object name) {
    return 'Cześć $name!';
  }

  @override
  String get winner => 'Zwycięzca';

  @override
  String get looser => 'Przegrany';

  @override
  String get left => 'pozostało';

  @override
  String get accept => 'Akceptuj';

  @override
  String get decline => 'Odrzuć';

  @override
  String get replyLater => 'Odpowiedz później';

  @override
  String get as => 'jako';

  @override
  String get yesterday => 'Wczoraj';

  @override
  String get today => 'Dzisiaj';

  @override
  String get unknown => 'nieznany';

  @override
  String get caution => 'Uwaga!';

  @override
  String get startMenu_singlePlay => 'Gra jednoosobowa';

  @override
  String get startMenu_multiPlay => 'Gra wieloosobowa';

  @override
  String get startMenu_newGame => 'Nowa gra';

  @override
  String get startMenu_resumeGame => 'Wznów';

  @override
  String get startMenu_newMatch => 'Nowy mecz';

  @override
  String get startMenu_continueMatch => 'Kontynuuj mecz';

  @override
  String get startMenu_sendInvite => 'Wyślij zaproszenie';

  @override
  String get startMenu_scanCode => 'Skanuj kod';

  @override
  String get startMenu_more => 'Więcej';

  @override
  String get startMenu_howToPlay => 'Zasady';

  @override
  String get startMenu_achievements => 'Statystyki';

  @override
  String get achievements_all => 'Wszystkie';

  @override
  String get achievements_single => 'Gra pojedyncza';

  @override
  String get achievements_multi => 'Gra wieloosobowa';

  @override
  String get achievements_overall => 'Ogółem';

  @override
  String get achievements_totalCount => 'Liczba';

  @override
  String get achievements_totalScore => 'Punkty';

  @override
  String get achievements_high => 'Najwyższy';

  @override
  String get achievements_won => 'Wygrane';

  @override
  String get achievements_lost => 'Przegrane';

  @override
  String get action_scanOrPasteMessage => 'Zeskanuj kod QR przeciwnika. Jeśli wysłał Ci wiadomość z linkiem do aplikacji, a ten link nie otwiera aplikacji, możesz wkleić go tutaj.';

  @override
  String get action_scanMessage => 'Skanuj kod QR';

  @override
  String get action_scanMessageError => 'Nie udało się odczytać tego kodu QR!';

  @override
  String get action_pasteMessage => 'Wklej wiadomość';

  @override
  String get action_pasteMessageHere => 'Wklej tutaj wiadomość od przeciwnika. Link do aplikacji zostanie wyodrębniony automatycznie.';

  @override
  String get action_pasteMessageError => 'Nie udało się wyodrębnić linku do aplikacji z tej wiadomości!';

  @override
  String get dialog_loadingGame => 'Ładowanie gry ...';

  @override
  String get dialog_initGame => 'Inicjowanie nowej gry ...';

  @override
  String get dialog_quitTheApp => 'Czy chcesz zamknąć aplikację?';

  @override
  String get dialog_aboutDesc1 => 'Klon gry Entropy';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Odwiedź $homepage, aby zobaczyć kod, zgłosić błędy i przyznać gwiazdki!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Więcej pomocy znajdziesz tutaj: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Rozpoczęcie nowej gry jednoosobowej spowoduje usunięcie aktualnej gry jednoosobowej.';

  @override
  String get dialog_whichGroundSize => 'Na jakiej wielkości planszy chcesz grać?';

  @override
  String get dialog_groundSize5 => 'Poziom początkujący, trwa kilka minut';

  @override
  String get dialog_groundSize7 => 'Oryginalny rozmiar Entropy';

  @override
  String get dialog_groundSize9 => 'Rozszerzony rozmiar, jeśli 7 x 7 to za mało';

  @override
  String get dialog_groundSize11 => 'Profesjonalna i długa rozgrywka';

  @override
  String get dialog_groundSize13 => 'Najwyższe wymagania! Ekstremalnie trudne!';

  @override
  String get dialog_whatRole => 'Jaką rolę chcesz przyjąć?';

  @override
  String get dialog_whatRoleOrder => 'Komputer to Chaos i rozpoczyna grę.';

  @override
  String get dialog_whatRoleChaos => 'Komputer to Order (Ład), ale to Ty rozpoczynasz grę.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Twój przeciwnik to Chaos i rozpoczyna mecz.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Twój przeciwnik to Order (Ład), ale to Ty rozpoczynasz mecz.';

  @override
  String get dialog_roleBoth => 'Chaos i Order';

  @override
  String get dialog_whatRoleBoth => 'Grasz obie role, na przykład z przyjacielem na tym samym urządzeniu.';

  @override
  String get dialog_roleNone => 'Brak';

  @override
  String get dialog_whatRoleNone => 'Komputer gra sam, Ty tylko oglądasz.';

  @override
  String get dialog_roleInviteeDecides => 'Decyduje przeciwnik';

  @override
  String get dialog_whatRoleInviteeDecides => 'Twój przeciwnik decyduje, czy chce być Order czy Chaos, i tym samym rozpoczyna grę.';

  @override
  String get dialog_whatKindOfMatch => 'Jaki rodzaj meczu chcesz rozegrać?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Zarówno Order, jak i Chaos mogą zdobywać punkty. Wygrywa gracz z największą liczbą punktów. Mecz kończy się po jednej grze.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Tylko Order może zdobywać punkty. Mecz składa się z dwóch pojedynczych gier. Po pierwszej grze gracze zamieniają się rolami. Wygrywa gracz z największą liczbą punktów.';

  @override
  String get dialog_whoToStart => 'Kto ma zacząć? Ten, kto zaczyna, to Chaos.';

  @override
  String get dialog_whoToStartMe => 'Ja';

  @override
  String get dialog_whoToStartTheOther => 'Mój przeciwnik';

  @override
  String get dialog_yourName => 'Jak się nazywasz? Twój przeciwnik będzie widzieć tę nazwę. Wybierz krótką nazwę.';

  @override
  String get dialog_resetAchievements => 'Czy na pewno chcesz zresetować wszystkie osiągnięcia do zera?';

  @override
  String get dialog_restartGame => 'Czy chcesz zrestartować tę grę? Aktualny stan gry zostanie utracony.';

  @override
  String get dialog_skipMove => 'Czy na pewno chcesz pominąć swój ruch?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Żądanie rewanżu zostało już wysłane, zobacz $playId.';
  }

  @override
  String get dialog_askAgain => 'Zapytaj ponownie';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return 'Czy chcesz cofnąć ostatni ruch gracza $recentRole?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return 'Czy chcesz cofnąć ostatni ruch gracza $recentRole? Spowoduje to również cofnięcie poprzedniego ruchu gracza $currentRole.';
  }

  @override
  String get dialog_undoCompleted => 'Ostatni ruch został cofnięty';

  @override
  String get dialog_wantToResign => 'Czy chcesz się poddać? W takim wypadku przegrasz tę grę.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return 'Czy na pewno chcesz usunąć mecz $playId? Tego kroku nie da się cofnąć!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return 'Czy na pewno chcesz usunąć mecz $playId? Po usunięciu nie będzie można go kontynuować!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Utworzono nowy mecz $playId.';
  }

  @override
  String get dialog_goToMatch => 'Przejdź do meczu';

  @override
  String get gameTitle_againstComputer => 'Gra jednoosobowa';

  @override
  String get gameTitle_alternate => 'Naprzemienna gra jednoosobowa';

  @override
  String get gameTitle_automatic => 'Gra automatyczna';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$playId przeciwko $opponent';
  }

  @override
  String get submitButton_submitMove => 'Zatwierdź ruch';

  @override
  String get submitButton_skipMove => 'Pomiń ruch';

  @override
  String get submitButton_shareAgain => 'Wyślij ponownie';

  @override
  String get submitButton_restart => 'Zrestartuj grę';

  @override
  String get submitButton_swapRoles => 'Zamień role i kontynuuj';

  @override
  String get submitButton_rematch => 'Żądaj rewanżu';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Runda $round z $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Runda $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Role zamienione';

  @override
  String get gameHeader_currentPlayer => 'Aktualny gracz';

  @override
  String get gameHeader_waitingPlayer => 'Oczekujący gracz';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Nieuporządkowany żeton liczy się jako $count';
  }

  @override
  String get gameHeader_drawnChip => 'Wylosowany żeton';

  @override
  String get gameHeader_recentlyPlacedChip => 'Ostatnio umieszczony żeton';

  @override
  String get gameHeader_chip => 'Żeton';

  @override
  String get playMode_hylex => 'Styl HyleX';

  @override
  String get playMode_classic => 'Styl klasyczny';

  @override
  String get player_localUser => 'Ty';

  @override
  String get player_localAi => 'Komputer';

  @override
  String get player_remoteUser => 'Przeciwnik';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who umieścił(a) $chip na $where';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who przeniósł/przeniosła $chip z $from na $to';
  }

  @override
  String move_skipped(Object who) {
    return '$who pominął/pominęła ruch';
  }

  @override
  String get color_red => 'Czerwony';

  @override
  String get color_yellow => 'Żółty';

  @override
  String get color_green => 'Zielony';

  @override
  String get color_cyan => 'Cyjan';

  @override
  String get color_blue => 'Niebieski';

  @override
  String get color_pink => 'Różowy';

  @override
  String get color_grey => 'Szary';

  @override
  String get color_brown => 'Brązowy';

  @override
  String get color_olive => 'Oliwkowy';

  @override
  String get color_moss => 'Mechowy';

  @override
  String get color_teal => 'Morski (Turkusowy)';

  @override
  String get color_indigo => 'Indygo';

  @override
  String get color_purple => 'Fioletowy';

  @override
  String get color_black => 'Black';

  @override
  String get levelState => 'Level State';

  @override
  String get gameState_gameStarted => 'Gra rozpoczęta';

  @override
  String get gameState_gameOver => 'Koniec gry';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Koniec gry! $who wygrał(a) grę!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Koniec gry! $who przegrał(a) grę!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Koniec gry! Wygrywasz tę grę, ponieważ Twój przeciwnik się poddał!';

  @override
  String get gameState_gameOverYouResigned => 'Koniec gry! Przegrywasz tę grę, ponieważ się poddałeś/poddałaś!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Oczekiwanie na ruch przeciwnika ($name) ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return 'Oczekiwanie na ruch gracza $name ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return 'Oczekiwanie, aż $name umieści $chip...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'Pierwsza gra zakończona, role zostają zamienione i przeciwnik gra jako Chaos!';

  @override
  String get gameState_firstGameState => 'Wynik pierwszej gry';

  @override
  String get gameState_gamePaused => 'Gra została wstrzymana';

  @override
  String get hint_swapRoles => 'Pierwsza gra w meczu zakończona. Czas na zamianę ról!';

  @override
  String get hint_orderToMove => 'Teraz kolej na Order, aby przesunąć żeton lub pominąć ruch!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Teraz kolej na Chaos, aby umieścić $chip!';
  }

  @override
  String get error_chaosHasToPlace => 'Chaos musi umieścić żeton przed kontynuowaniem rozgrywki!';

  @override
  String get error_chaosAlreadyPlaced => 'Już umieściłeś/umieściłaś żeton.';

  @override
  String get error_noMoreStock => 'Brak dostępnych żetonów.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Możesz usunąć tylko ostatnio umieszczony żeton!';

  @override
  String get error_orderHasToSelectAChip => 'Najpierw wybierz żeton, który chcesz przesunąć.';

  @override
  String get error_orderMoveInvalid => 'Żeton można przesuwać tylko poziomo lub pionowo przez wolne pola.';

  @override
  String get error_orderMoveOnOccupied => 'Nie można przesunąć wybranego żetonu na zajęte pole.';

  @override
  String get error_illegalCharsForUserName => 'Nazwa może składać się wyłącznie z liter alfabetu łacińskiego, cyfr, spacji i myślników!';

  @override
  String get error_cannotExtractUrl => 'Nie można wyodrębnić linku do aplikacji HyleX z udostępnionego tekstu';

  @override
  String get error_cannotParseUrl => 'Podany link do aplikacji HyleX jest nieczytelny.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Zareagowałeś/Zareagowałaś już na to zaproszenie. Zobacz $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return 'Mecz $playId nie został znaleziony lub został już usunięty.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return 'Mecz $playId został już zakończony.';
  }

  @override
  String get error_nothingToResume => 'Brak uruchomionej gry jednoosobowej, którą można by wznowić';

  @override
  String get error_cannotReactToOwnInvitation => 'To zaproszenie zostało utworzone przez Ciebie, nie możesz na nie odpowiedzieć!';

  @override
  String get error_cameraPermissionNeeded => 'Wymagane jest uprawnienie do aparatu, aby móc skanować kody QR!';

  @override
  String get error_linkAlreadyProcessed => 'Ten link został już przetworzony.';

  @override
  String get error_linkIntendedForOpponent => 'Ten link był przeznaczony dla Twojego przeciwnika, nie dla Ciebie!';

  @override
  String get error_linkIsNotTheLatest => 'Ten link nie jest najnowszym linkiem tego meczu.';

  @override
  String get settings => 'Ustawienia';

  @override
  String get settings_commonSettings => 'Ustawienia ogólne';

  @override
  String get settings_gameSettings => 'Ustawienia gry';

  @override
  String get settings_animateMoves => 'Animuj ruchy';

  @override
  String get settings_animateMovesDescription => 'Ruchy takie jak przesuwanie lub umieszczanie żetonów będą animowane.';

  @override
  String get settings_showCoordinates => 'Pokaż współrzędne';

  @override
  String get settings_showCoordinatesDescription => 'Pokazuje współrzędne osi X i Y na planszy.';

  @override
  String get settings_showPointsForOrder => 'Pokaż punkty dla Order';

  @override
  String get settings_showPointsForOrderDescription => 'Pokazuje punkty za żetony, które Order zdobył(a) do tej pory.';

  @override
  String get settings_showHints => 'Pokaż wskazówki';

  @override
  String get settings_showHintsDescription => 'Pokazuje wskazówki pomagające określić, co należy zrobić w następnej kolejności.';

  @override
  String get settings_showMoveErrors => 'Pokazuj błędy ruchu';

  @override
  String get settings_showMoveErrorsDescription => 'Pokazuje błąd, gdy żetony zostaną nieprawidłowo przesunięte lub umieszczone.';

  @override
  String get settings_multiplayerSettings => 'Ustawienia gry wieloosobowej';

  @override
  String settings_changeYourName(Object name) {
    return 'Zmień swoją nazwę \'$name\'';
  }

  @override
  String get settings_setYourName => 'Ustaw swoją nazwę';

  @override
  String get settings_setOrChangeYourNameDescription => 'Twoja nazwa będzie wyświetlana w wiadomościach do Twoich przeciwników.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Wysyłaj wiadomości w różnych językach';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Jeśli Twoi przeciwnicy mówią innym językiem, włącz tę opcję, aby wyświetlić wybór języka obok przycisku wysyłania.';

  @override
  String get settings_signMessages => 'Podpisuj wiadomości';

  @override
  String get settings_signMessagesDescription => 'Wiadomości wysyłane w grach wieloosobowych będą podpisane kryptograficznie.';

  @override
  String get settings_signMessagesExplanation => 'Podpisuj wiadomości swoim kluczem prywatnym, jeśli chcesz mieć pewność, że nie zostaną one zmanipulowane, oraz aby udowodnić, że pochodzą od Ciebie. Może to być ważne, jeśli udostępniasz swoje ruchy publicznie.';

  @override
  String get settings_signMessages_Never => 'Nigdy';

  @override
  String get settings_signMessagesDescription_Never => 'Wiadomości NIE będą podpisywane.';

  @override
  String get settings_signMessages_OnDemand => 'Na żądanie';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Wiadomości będą podpisywane tylko w razie potrzeby, a system zapyta o to przed każdym wysłaniem.';

  @override
  String get settings_signMessages_Always => 'Zawsze';

  @override
  String get settings_signMessagesDescription_Always => 'Wiadomości będą podpisywane zawsze, bez pytania.';

  @override
  String get settings_backupAndRestore => 'Kopia zapasowa i przywracanie';

  @override
  String get settings_backupAll => 'Zapisz wszystko w jednym pliku';

  @override
  String get settings_backupAllDescription => 'Twoja tożsamość gracza, wszystkie trwające i zakończone gry oraz wszystkie osiągnięcia zostaną zapisane w pliku kopii zapasowej.';

  @override
  String get settings_restoreFromFile => 'Przywróć z pliku kopii zapasowej';

  @override
  String get settings_restoreFromFileDescription => 'Możesz na przykład zaimportować wcześniej utworzony plik kopii zapasowej po nowej instalacji aplikacji.';

  @override
  String get settings_restoreFromFileConfirmation => 'Przywrócenie danych z pliku spowoduje nadpisanie wszystkich aktualnych danych! Kontynuować?';

  @override
  String get settings_sharePublicKey => 'Udostępnij klucz publiczny';

  @override
  String get settings_sharePublicKeyDescription => 'Jeśli podpisujesz swoją wiadomość, może być wymagane udostępnienie Twojego klucza publicznego innym osobom.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Wybierz format udostępniania klucza publicznego:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'W formacie JWK';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'W formacie PEM';

  @override
  String get matchMenu_matchInfo => 'Informacje o meczu';

  @override
  String get matchMenu_showFirstGame => 'Wynik pierwszej gry';

  @override
  String get matchMenu_showSendOptions => 'Wyślij do przeciwnika ..';

  @override
  String get matchMenu_showReadingOptions => 'Odczytaj wiadomość od przeciwnika ..';

  @override
  String get matchMenu_redoLastMessage => 'Napraw stan gry ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Jeśli coś poszło nie tak i nie możesz kontynuować gry w oczekiwany sposób, możesz tutaj naprawić aktualny stan gry. Jeśli przejdziesz dalej, Twój obecny, ale jeszcze niewysłany ruch oraz ostatni ruch przeciwnika zostaną cofnięte, co będzie wymagało ponownego ich odczytania. Czy chcesz naprawić stan gry?';

  @override
  String get matchMenu_gameMode => 'Tryb';

  @override
  String get matchMenu_gameInMatch => 'Gra w meczu';

  @override
  String get matchMenu_gameInMatchFirst => 'Pierwsza gra';

  @override
  String get matchMenu_gameInMatchSecond => 'Druga gra';

  @override
  String get matchMenu_gameSize => 'Rozmiar planszy';

  @override
  String get matchMenu_gameOpener => 'Otwierający';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Punkty za nieuporządkowany żeton';

  @override
  String get matchMenu_startedAt => 'Rozpoczęto dnia';

  @override
  String get matchMenu_lastActivity => 'Ostatnia aktywność';

  @override
  String get matchMenu_finishedAt => 'Zakończono dnia';

  @override
  String get matchMenu_status => 'Status gry';

  @override
  String get matchList_title => 'Twoje mecze';

  @override
  String get matchList_nothingFound => 'Brak zapisanych stanów gry!';

  @override
  String get matchList_errorDuringLoading => 'Nie można załadować zapisanych stanów gry!';

  @override
  String get matchList_nothingToShare => 'Musisz najpierw zareagować na ostatnią wiadomość!';

  @override
  String get matchList_sortBy => 'Sortuj mecze według';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Status gry';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Posortowane i pogrupowane według aktualnego statusu';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Ostatnio grane';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'Ostatnio rozegrany mecz pojawia się na górze';

  @override
  String get matchList_sortByMatchIdTitle => 'ID meczu';

  @override
  String get matchList_sortByMatchIdDesc => 'Posortowane alfabetycznie według ID meczu, aby szybciej znaleźć mecze';

  @override
  String get matchList_sortByOpponentTitle => 'Przeciwnik';

  @override
  String get matchList_sortByOpponentDesc => 'Posortowane alfabetycznie i pogrupowane według nazw przeciwników';

  @override
  String get matchListGroup_actionNeeded => 'Wymagana akcja';

  @override
  String get matchListGroup_waitForOpponent => 'Oczekiwanie na przeciwnika';

  @override
  String get matchListGroup_wonMatches => 'Wygrane mecze';

  @override
  String get matchListGroup_lostMatches => 'Przegrane mecze';

  @override
  String get matchListGroup_rejectedMatches => 'Odrzucone zaproszenia do meczu';

  @override
  String get messaging_sendYourMove => 'Wyślij swoje zapytanie lub ruch do przeciwnika.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Jako wiadomość';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Używany język: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'Jako kod QR';

  @override
  String get messaging_rememberDecision => 'Zapamiętaj moją decyzję dla tego meczu.';

  @override
  String get messaging_signMessages => 'Podpisuj moje wiadomości dla tego meczu.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Pozwól przeciwnikowi zeskanować ten kod QR.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Pozwól przeciwnikowi $name zeskanować ten kod QR.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Twój przeciwnik musi najpierw zareagować na Twoją ostatnią wiadomość.';

  @override
  String get messaging_shareAgain => 'Wyślij ponownie';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent zaprosił(a) Cię do meczu $playMode o wymiarach $dimension x $dimension. Grasz jako Order, więc Twój przeciwnik zaczyna.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent zaprosił(a) Cię do meczu $playMode o wymiarach $dimension x $dimension. Grasz jako Chaos, więc Ty zaczynasz.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent zaprosił(a) Cię do meczu $playMode o wymiarach $dimension x $dimension. Możesz wybrać rolę, którą chcesz grać.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Mecz $playId został zaakceptowany :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Mecz $playId został odrzucony :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Twój przeciwnik $opponent poddał mecz $playId, wygrywasz!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Ja ($name) chcę zaprosić Cię do meczu HyleX (${dimension}x$dimension). Kliknij w link, aby odpowiedzieć na moje zaproszenie w aplikacji (wymagana aplikacja HyleX).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Chcę zaprosić Cię do meczu HyleX. Kliknij w link, aby odpowiedzieć na moje zaproszenie w aplikacji (wymagana aplikacja HyleX).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Akceptuję Twoje zaproszenie. Gram jako $role, Ty grasz jako $opponentRole.';
  }

  @override
  String get messaging_rejectInvitation => 'Przykro mi, ale muszę odrzucić zaproszenie. Może innym razem.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'To jest mój ruch w rundzie $round jako $role.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Uff, całkiem trudne! Poddaję się w rundzie $round.';
  }

  @override
  String get playState_initialised => 'Nowa gierka';

  @override
  String get playState_remoteOpponentInvited => 'Zaproszenie wysłane';

  @override
  String get playState_invitationPending => 'Zaproszenie oczekuje na odpowiedź';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Zaproszenie zostało zaakceptowane przez przeciwnika, wykonaj swój pierwszy ruch';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Zaproszenie zaakceptowane, wykonaj pierwszy ruch';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Zaproszenie zaakceptowane, oczekiwanie na pierwszy ruch przeciwnika';

  @override
  String get playState_invitationRejected => 'Zaproszenie odrzucone';

  @override
  String get playState_invitationRejectedByYou => 'Odrzuciłeś/Odrzuciłaś zaproszenie';

  @override
  String get playState_invitationRejectedByOpponent => 'Twój potencjalny przeciwnik odrzucił Twoje zaproszenie';

  @override
  String get playState_readyToMove => 'Twój ruch!';

  @override
  String get playState_waitForOpponent => 'Oczekiwanie na ruch przeciwnika';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'Pierwsza gra zakończona: Twój ruch, aby rozpocząć drugą grę!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'Pierwsza gra zakończona: Oczekiwanie na pierwszy ruch przeciwnika w drugiej grze';

  @override
  String get playState_lost => 'Mecz przegrany';

  @override
  String get playState_won => 'Mecz wygrany';

  @override
  String get playState_resigned => 'Poddałeś/Poddałaś się :(';

  @override
  String get playState_opponentResigned => 'Przeciwnik się poddał, wygrywasz';

  @override
  String get playState_closed => 'Gra zakończona';

  @override
  String get intro_page1Title => 'Wieczna walka między Chaosem a Ładem';

  @override
  String get intro_page1Part1 => 'Jedno z graczy wywołuje chaos (Chaos) ...';

  @override
  String get intro_page1Part2 => '... drugie doprowadza go do porządku (Order).';

  @override
  String get intro_page2Title => 'Rola Chaosu';

  @override
  String get intro_page2Part1 => 'Chaos losowo wyciąga żetony z puli i umieszcza je tak chaotycznie, jak to tylko możliwe.';

  @override
  String get intro_page3Title => 'Rola Orderu';

  @override
  String get intro_page3Part1 => 'Order próbuje ułożyć żetony umieszczone przez Chaos w poziomy lub pionowy układ symetryczny, tak zwane palindromy.';

  @override
  String get intro_page4Title => 'Rola Orderu';

  @override
  String get intro_page4Part1 => 'Order może przesunąć dowolny umieszczony żeton poziomo lub pionowo przez puste pola. Order może również pominąć bieżący ruch.';

  @override
  String get intro_page5Title => 'Koniec gry';

  @override
  String get intro_page5Part1 => 'Chaos otrzymuje punkty za każdy żeton znajdujący się poza palindromem ...';

  @override
  String get intro_page5Part2 => '... w tym przykładzie jest to 20 punktów za żeton, czyli łącznie 40 punktów.';

  @override
  String get intro_page6Title => 'Koniec gry';

  @override
  String get intro_page6Part1 => 'Order otrzymuje punkty za każdy żeton, który jest częścią palindromu ...';

  @override
  String get intro_page6Part2 => '... co daje 6 punktów, ponieważ są to dwa palindromy (zielony-zielony oraz czerwony-zielony-zielony-czerwony).';

  @override
  String get intro_page7Title => 'Koniec gry';

  @override
  String get intro_page7Part1 => 'Gra kończy się, gdy wszystkie żetony zostaną umieszczone na planszy ...';

  @override
  String get intro_page7Part2 => '... i wygrywa gracz z największą liczbą punktów.';
}
