// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: type=lint

/// The translations for Turkish (`tr`).
class AppLocalizationsTr extends AppLocalizations {
  AppLocalizationsTr([String locale = 'tr']) : super(locale);

  @override
  String get yes => 'Evet';

  @override
  String get no => 'Hayır';

  @override
  String get close => 'Kapat';

  @override
  String get done => 'Bitti';

  @override
  String get reset => 'Sıfırla';

  @override
  String hello(Object name) {
    return 'Merhaba $name!';
  }

  @override
  String get winner => 'Kazanan';

  @override
  String get looser => 'Kaybeden';

  @override
  String get left => 'kaldı';

  @override
  String get accept => 'Kabul Et';

  @override
  String get decline => 'Reddet';

  @override
  String get replyLater => 'Sonra Yanıtla';

  @override
  String get as => 'olarak';

  @override
  String get yesterday => 'Dün';

  @override
  String get today => 'Bugün';

  @override
  String get unknown => 'bilinmiyor';

  @override
  String get caution => 'Dikkat!';

  @override
  String get startMenu_singlePlay => 'Tek Oyunculu';

  @override
  String get startMenu_multiPlay => 'Çok Oyunculu';

  @override
  String get startMenu_newGame => 'Yeni Oyun';

  @override
  String get startMenu_resumeGame => 'Devam Et';

  @override
  String get startMenu_newMatch => 'Yeni Maç';

  @override
  String get startMenu_continueMatch => 'Maça Devam Et';

  @override
  String get startMenu_sendInvite => 'Davet Gönder';

  @override
  String get startMenu_scanCode => 'Kod Tara';

  @override
  String get startMenu_more => 'Daha Fazla';

  @override
  String get startMenu_howToPlay => 'Kurallar';

  @override
  String get startMenu_achievements => 'İstatistikler';

  @override
  String get achievements_all => 'Hepsi';

  @override
  String get achievements_single => 'Tekli';

  @override
  String get achievements_multi => 'Çok Oyunculu';

  @override
  String get achievements_overall => 'Genel';

  @override
  String get achievements_totalCount => 'Sayı';

  @override
  String get achievements_totalScore => 'Puan';

  @override
  String get achievements_high => 'En Yüksek';

  @override
  String get achievements_won => 'Kazandı';

  @override
  String get achievements_lost => 'Kaybetti';

  @override
  String get action_scanOrPasteMessage => 'Rakibinizin QR kodunu tarayın. Eğer size bir uygulama bağlantısı içeren mesaj gönderdiyse ve bu bağlantı uygulamayı açmıyorsa, bağlantıyı buraya yapıştırabilirsiniz.';

  @override
  String get action_scanMessage => 'QR Kod Tara';

  @override
  String get action_scanMessageError => 'Bu QR kod okunamadı!';

  @override
  String get action_pasteMessage => 'Mesaj Yapıştır';

  @override
  String get action_pasteMessageHere => 'Rakibinizin mesajını buraya yapıştırın. Uygulama bağlantısı otomatik olarak ayıklanacaktır.';

  @override
  String get action_pasteMessageError => 'Bu mesajdan herhangi bir uygulama bağlantısı ayıklanamadı!';

  @override
  String get dialog_loadingGame => 'Oyun yükleniyor ...';

  @override
  String get dialog_initGame => 'Yeni oyun başlatılıyor ...';

  @override
  String get dialog_quitTheApp => 'Uygulamadan çıkmak istiyor musunuz?';

  @override
  String get dialog_aboutDesc1 => 'Bir Entropy klonu';

  @override
  String dialog_aboutDesc2(Object homepage) {
    return 'Kodu incelemek, hata bildirmek ve yıldız vermek için $homepage adresini ziyaret edin!';
  }

  @override
  String dialog_aboutDesc3(Object homepage) {
    return 'Daha fazla yardıma buradan ulaşabilirsiniz: $homepage';
  }

  @override
  String get dialog_overwriteGame => 'Yeni bir tek oyunculu oyuna başlandığında, mevcut tek oyunculu oyun silinecektir.';

  @override
  String get dialog_whichGroundSize => 'Hangi oyun alanı boyutunda oynamak istersiniz?';

  @override
  String get dialog_groundSize5 => 'Başlangıç seviyesi, birkaç dakika sürer';

  @override
  String get dialog_groundSize7 => 'Orijinal Entropy boyutu';

  @override
  String get dialog_groundSize9 => '7 x 7 yetersiz kaldığında genişletilmiş boyut';

  @override
  String get dialog_groundSize11 => 'Profesyonel ve uzun oyun';

  @override
  String get dialog_groundSize13 => 'En yüksek zorluk! Aşırı zor!';

  @override
  String get dialog_whatRole => 'Hangi rolü üstlenmek istersiniz?';

  @override
  String get dialog_whatRoleOrder => 'Bilgisayar Chaos (Kaos) rolündedir ve oyunu başlatır.';

  @override
  String get dialog_whatRoleChaos => 'Bilgisayar Order (Düzen) rolündedir, ancak oyunu siz başlatırsınız.';

  @override
  String get dialog_whatRoleOrderForMultiPlay => 'Rakibiniz Chaos (Kaos) rolündedir ve maçı başlatır.';

  @override
  String get dialog_whatRoleChaosForMultiPlay => 'Rakibiniz Order (Düzen) rolündedir, ancak maçı siz başlatırsınız.';

  @override
  String get dialog_roleBoth => 'Chaos ve Order';

  @override
  String get dialog_whatRoleBoth => 'Her iki rolü de siz oynarsınız; belki aynı cihazda bir arkadaşınızla.';

  @override
  String get dialog_roleNone => 'Hiçbiri';

  @override
  String get dialog_whatRoleNone => 'Bilgisayar kendi kendine oynar, siz sadece izlersiniz.';

  @override
  String get dialog_roleInviteeDecides => 'Rakip karar verir';

  @override
  String get dialog_whatRoleInviteeDecides => 'Rakibiniz Order mı yoksa Chaos mu olacağına karar verir ve oyunu başlatır.';

  @override
  String get dialog_whatKindOfMatch => 'Ne tür bir maç oynamak istersiniz?';

  @override
  String get dialog_whatKindOfMatchHylexStyle => 'Hem Order hem de Chaos puan kazanabilir. En çok puanı toplayan oyuncu kazanır. Maç tek bir oyundan sonra biter.';

  @override
  String get dialog_whatKindOfMatchClassicStyle => 'Yalnızca Order puan kazanabilir. Bir maç iki ayrı oyundan oluşur. İlk oyundan sonra oyuncular rolleri değişir. En çok puanı toplayan oyuncu kazanır.';

  @override
  String get dialog_whoToStart => 'Kimin başlamasını istersiniz? Başlayan taraf Chaos olur.';

  @override
  String get dialog_whoToStartMe => 'Ben';

  @override
  String get dialog_whoToStartTheOther => 'Rakibim';

  @override
  String get dialog_yourName => 'Adınız nedir? Rakibiniz bu adı görecektir. Lütfen kısa bir isim seçin.';

  @override
  String get dialog_resetAchievements => 'Tüm başarıları gerçekten sıfırlamak istiyor musunuz?';

  @override
  String get dialog_restartGame => 'Bu oyunu yeniden başlatmak istiyor musunuz? Mevcut oyun durumu kaybolacaktır.';

  @override
  String get dialog_skipMove => 'Hamlenizi gerçekten atlamak istiyor musunuz?';

  @override
  String dialog_askForRematchAgain(Object playId) {
    return 'Zaten rövanş talebinde bulundunuz, bkz. $playId.';
  }

  @override
  String get dialog_askAgain => 'Tekrar Sor';

  @override
  String dialog_undoLastMove(Object recentRole) {
    return '$recentRole tarafından yapılan son hamleyi geri almak istiyor musunuz?';
  }

  @override
  String dialog_undoLastTwoMoves(Object currentRole, Object recentRole) {
    return '$recentRole tarafından yapılan son hamleyi geri almak istiyor musunuz? Bu işlem, $currentRole tarafından yapılan bir önceki hamleyi de geri alacaktır.';
  }

  @override
  String get dialog_undoCompleted => 'Son hamle geri alındı';

  @override
  String get dialog_wantToResign => 'Pes etmek istiyor musunuz? Bu durumda oyunu kaybedersiniz.';

  @override
  String dialog_deleteFinalMatch(Object playId) {
    return '$playId maçını gerçekten silmek istiyor musunuz? Bu işlem geri alınamaz!';
  }

  @override
  String dialog_deleteOngoingMatch(Object playId) {
    return '$playId maçını gerçekten silmek istiyor musunuz? Silindikten sonra bu maça devam edemezsiniz!';
  }

  @override
  String dialog_matchCreated(Object playId) {
    return 'Yeni maç $playId oluşturuldu.';
  }

  @override
  String get dialog_goToMatch => 'Maça Git';

  @override
  String get gameTitle_againstComputer => 'Tek Oyunculu';

  @override
  String get gameTitle_alternate => 'Sıralı Tek Oyunculu Oyun';

  @override
  String get gameTitle_automatic => 'Otomatik Oyun';

  @override
  String gameTitle_playAgainstOpponent(Object opponent, Object playId) {
    return '$opponent rakibine karşı $playId';
  }

  @override
  String get submitButton_submitMove => 'Hamleyi Gönder';

  @override
  String get submitButton_skipMove => 'Hamleyi Atla';

  @override
  String get submitButton_shareAgain => 'Yeniden Gönder';

  @override
  String get submitButton_restart => 'Oyunu Yeniden Başlat';

  @override
  String get submitButton_swapRoles => 'Rolleri Değiş ve Devam Et';

  @override
  String get submitButton_rematch => 'Rövanş Talep Et';

  @override
  String gameHeader_roundOf(Object round, Object totalRounds) {
    return 'Tur $round / $totalRounds';
  }

  @override
  String gameHeader_round(Object round) {
    return 'Tur $round';
  }

  @override
  String get gameHeader_rolesSwapped => 'Roller değiştirildi';

  @override
  String get gameHeader_currentPlayer => 'Sıradaki Oyuncu';

  @override
  String get gameHeader_waitingPlayer => 'Bekleyen Oyuncu';

  @override
  String gameHeader_chaosChipCount(Object count) {
    return 'Düzensiz bir pul $count puan değerindedir';
  }

  @override
  String get gameHeader_drawnChip => 'Çekilen pul';

  @override
  String get gameHeader_recentlyPlacedChip => 'Son yerleştirilen pul';

  @override
  String get gameHeader_chip => 'Pul';

  @override
  String get playMode_hylex => 'HyleX Stili';

  @override
  String get playMode_classic => 'Klasik Stil';

  @override
  String get player_localUser => 'Sen';

  @override
  String get player_localAi => 'Bilgisayar';

  @override
  String get player_remoteUser => 'Rakip';

  @override
  String move_placedChip(Object chip, Object where, Object who) {
    return '$who, $chip pulunu $where konumuna yerleştirdi';
  }

  @override
  String move_movedChip(Object chip, Object from, Object to, Object who) {
    return '$who, $chip pulunu $from konumundan $to konumuna taşıdı';
  }

  @override
  String move_skipped(Object who) {
    return '$who hamle yapmadı (pas geçti)';
  }

  @override
  String get color_red => 'Kırmızı';

  @override
  String get color_yellow => 'Sarı';

  @override
  String get color_green => 'Yeşil';

  @override
  String get color_cyan => 'Camgöbeği';

  @override
  String get color_blue => 'Mavi';

  @override
  String get color_pink => 'Pembe';

  @override
  String get color_grey => 'Gri';

  @override
  String get color_brown => 'Kahverengi';

  @override
  String get color_olive => 'Zeytin Yeşili';

  @override
  String get color_moss => 'Yosun Yeşili';

  @override
  String get color_teal => 'Turkuaz';

  @override
  String get color_indigo => 'Çivit Mavisi';

  @override
  String get color_purple => 'Mor';

  @override
  String get color_black => 'Black';

  @override
  String get levelState => 'Level State';

  @override
  String get gameState_gameStarted => 'Oyun Başladı';

  @override
  String get gameState_gameOver => 'Oyun Bitti';

  @override
  String gameState_gameOverWinner(Object who) {
    return 'Oyun bitti! Oyunu $who kazandı!';
  }

  @override
  String gameState_gameOverLooser(Object who) {
    return 'Oyun bitti! Oyunu $who kaybetti!';
  }

  @override
  String get gameState_gameOverOpponentResigned => 'Oyun bitti! Rakibiniz pes ettiği için bu oyunu siz kazandınız!';

  @override
  String get gameState_gameOverYouResigned => 'Oyun bitti! Pes ettiğiniz için bu oyunu kaybettiniz!';

  @override
  String gameState_waitingForRemoteOpponent(Object name) {
    return 'Rakibin ($name) hamlesi bekleniyor ...';
  }

  @override
  String gameState_waitingForPlayerToMove(Object name) {
    return '$name adlı oyuncunun hamle yapması bekleniyor ...';
  }

  @override
  String gameState_waitingForPlayerToPlace(Object chip, Object name) {
    return '$name adlı oyuncunun $chip pulunu yerleştirmesi bekleniyor...';
  }

  @override
  String get gameState_firstGameFinishedOfTwo => 'İlk oyun bitti, roller değişiyor ve rakip Chaos olarak oynuyor!';

  @override
  String get gameState_firstGameState => 'İlk oyunun sonucu';

  @override
  String get gameState_gamePaused => 'Oyun duraklatıldı';

  @override
  String get hint_swapRoles => 'Maçın ilk oyunu bitti. Rolleri değiştirme zamanı!';

  @override
  String get hint_orderToMove => 'Şimdi pul taşımak veya pas geçmek için sıra Order\'da!';

  @override
  String hint_chaosToPlace(Object chip) {
    return 'Şimdi $chip pulunu yerleştirmek için sıra Chaos\'ta!';
  }

  @override
  String get error_chaosHasToPlace => 'Devam etmeden önce Chaos bir pul yerleştirmelidir!';

  @override
  String get error_chaosAlreadyPlaced => 'Zaten bir pul yerleştirdiniz.';

  @override
  String get error_noMoreStock => 'Kullanılabilir pul kalmadı.';

  @override
  String get error_onlyRemoveRecentlyPlacedChip => 'Sadece en son yerleştirilen pulu kaldırabilirsiniz!';

  @override
  String get error_orderHasToSelectAChip => 'Lütfen önce hareket ettirmek istediğiniz pulu seçin.';

  @override
  String get error_orderMoveInvalid => 'Pul, yalnızca boş kareler üzerinden yatay veya dikey olarak taşınabilir.';

  @override
  String get error_orderMoveOnOccupied => 'Seçilen pulu dolu bir kareye taşıyamazsınız.';

  @override
  String get error_illegalCharsForUserName => 'Kullanıcı adı sadece Latin harfleri, rakamlar, boşluklar ve tirelerden oluşabilir!';

  @override
  String get error_cannotExtractUrl => 'Paylaşılan metinden HyleX uygulama bağlantısı ayıklanamıyor';

  @override
  String get error_cannotParseUrl => 'Belirtilen HyleX uygulama bağlantısı okunamadı.';

  @override
  String error_alreadyReactedToInvite(Object playId) {
    return 'Bu davete zaten yanıt verdiniz. Bkz. $playId.';
  }

  @override
  String error_matchMotFound(Object playId) {
    return '$playId maçı bulunamadı veya zaten silinmiş.';
  }

  @override
  String error_matchAlreadyFinished(Object playId) {
    return '$playId maçı zaten tamamlanmış.';
  }

  @override
  String get error_nothingToResume => 'Devam edilebilecek aktif bir tek oyunculu oyun yok';

  @override
  String get error_cannotReactToOwnInvitation => 'Bu davet kendiniz tarafından oluşturuldu, buna yanıt veremezsiniz!';

  @override
  String get error_cameraPermissionNeeded => 'QR kodlarını tarayabilmek için kamera izni gereklidir!';

  @override
  String get error_linkAlreadyProcessed => 'Bu bağlantı zaten işlendi.';

  @override
  String get error_linkIntendedForOpponent => 'Bu bağlantı rakibiniz içindi, sizin için değil!';

  @override
  String get error_linkIsNotTheLatest => 'Bu bağlantı maçın en güncel bağlantısı değil.';

  @override
  String get settings => 'Ayarlar';

  @override
  String get settings_commonSettings => 'Genel Ayarlar';

  @override
  String get settings_gameSettings => 'Oyun Ayarları';

  @override
  String get settings_animateMoves => 'Hamleleri Animasyonla Göster';

  @override
  String get settings_animateMovesDescription => 'Pulların taşınması veya yerleştirilmesi gibi hamleler animasyonlu olarak gösterilir.';

  @override
  String get settings_showCoordinates => 'Koordinatları Göster';

  @override
  String get settings_showCoordinatesDescription => 'Oyun alanında X ve Y eksenindeki koordinatları gösterir.';

  @override
  String get settings_showPointsForOrder => 'Order İçin Puanları Göster';

  @override
  String get settings_showPointsForOrderDescription => 'Order\'ın şu ana kadar pul başına ulaştığı puanları gösterir.';

  @override
  String get settings_showHints => 'İpuçlarını Göster';

  @override
  String get settings_showHintsDescription => 'Oyunda bir sonraki adımda ne yapılacağına yardımcı olacak ipuçları gösterir.';

  @override
  String get settings_showMoveErrors => 'Hamle Hatalarını Göster';

  @override
  String get settings_showMoveErrorsDescription => 'Pullar yanlış taşındığında veya yerleştirildiğinde bir hata mesajı gösterir.';

  @override
  String get settings_multiplayerSettings => 'Çok Oyunculu Ayarları';

  @override
  String settings_changeYourName(Object name) {
    return 'Adınızı değiştirin: \'$name\'';
  }

  @override
  String get settings_setYourName => 'Adınızı belirleyin';

  @override
  String get settings_setOrChangeYourNameDescription => 'Adınız, rakiplerinize gönderilen mesajlarda görünecektir.';

  @override
  String get settings_showLanguageSelectorForMessages => 'Mesajları Farklı Dillerde Gönder';

  @override
  String get settings_showLanguageSelectorForMessagesDescription => 'Rakipleriniz farklı bir dil konuşuyorsa, gönder düğmesinin yanında bir dil seçimi göstermek için bu seçeneği etkinleştirin.';

  @override
  String get settings_signMessages => 'Mesajları İmzala';

  @override
  String get settings_signMessagesDescription => 'Çok oyunculu oyunlarda gönderdiğiniz mesajlar kriptografik olarak imzalanır.';

  @override
  String get settings_signMessagesExplanation => 'Mesajlarınızın kurcalanmadığından emin olmak ve size ait olduğunu kanıtlamak istiyorsanız mesajlarınızı özel anahtarınızla imzalayın. Hamlelerinizi kamuoyuyla paylaşıyorsanız bu önemli olabilir.';

  @override
  String get settings_signMessages_Never => 'Asla';

  @override
  String get settings_signMessagesDescription_Never => 'Mesajlar imzalanmaz.';

  @override
  String get settings_signMessages_OnDemand => 'Talep Üzerine';

  @override
  String get settings_signMessagesDescription_OnDemand => 'Mesajlar yalnızca gerektiğinde imzalanır ve her gönderimden önce onay istenir.';

  @override
  String get settings_signMessages_Always => 'Her Zaman';

  @override
  String get settings_signMessagesDescription_Always => 'Mesajlar sorulmadan her zaman imzalanır.';

  @override
  String get settings_backupAndRestore => 'Yedekle ve Geri Yükle';

  @override
  String get settings_backupAll => 'Her Şeyi Tek Bir Dosyaya Yedekle';

  @override
  String get settings_backupAllDescription => 'Oyuncu kimliğiniz, devam eden ve tamamlanan tüm oyunlarınız ve tüm başarılarınız bir yedekleme dosyasına kaydedilir.';

  @override
  String get settings_restoreFromFile => 'Yedekleme Dosyasından Geri Yükle';

  @override
  String get settings_restoreFromFileDescription => 'Örneğin, uygulamayı yeniden yükledikten sonra önceden oluşturulmuş bir yedekleme dosyasını içe aktarabilirsiniz.';

  @override
  String get settings_restoreFromFileConfirmation => 'Bir dosyadan geri yükleme yapıldığında mevcut tüm verilerin üzerine yazılacaktır! Devam edilsin mi?';

  @override
  String get settings_sharePublicKey => 'Açık Anahtarı Paylaş';

  @override
  String get settings_sharePublicKeyDescription => 'Mesajınızı imzaladığınızda, açık anahtarınızı başkalarıyla paylaşmanız gerekebilir.';

  @override
  String get settings_sharePublicKeyChooseFormat => 'Açık anahtarı paylaşmak için bir biçim seçin:';

  @override
  String get settings_sharePublicKeyChooseFormat_JWK => 'JWK biçiminde';

  @override
  String get settings_sharePublicKeyChooseFormat_PEM => 'PEM biçiminde';

  @override
  String get matchMenu_matchInfo => 'Maç Bilgileri';

  @override
  String get matchMenu_showFirstGame => 'İlk oyunun sonucu';

  @override
  String get matchMenu_showSendOptions => 'Rakibe gönder ..';

  @override
  String get matchMenu_showReadingOptions => 'Rakipten gelen mesajı oku ..';

  @override
  String get matchMenu_redoLastMessage => 'Oyun durumunu onar ..';

  @override
  String get matchMenu_redoLastMessageConfirmation => 'Bir şeyler ters gittiyse ve oyuna beklendiği gibi devam edemiyorsanız, mevcut durumu buradan onarabilirsiniz. Devam ederseniz, mevcut ancak henüz gönderilmemiş hamleniz ve rakibinizin son hamlesi geri alınır, böylece mesajı yeniden okumanız gerekir. Oyun durumu onarılsın mı?';

  @override
  String get matchMenu_gameMode => 'Mod';

  @override
  String get matchMenu_gameInMatch => 'Maçtaki Oyun';

  @override
  String get matchMenu_gameInMatchFirst => 'İlk Oyun';

  @override
  String get matchMenu_gameInMatchSecond => 'İkinci Oyun';

  @override
  String get matchMenu_gameSize => 'Oyun Boyutu';

  @override
  String get matchMenu_gameOpener => 'Açılışı Yapan';

  @override
  String get matchMenu_pointsPerUnorderedChip => 'Düzensiz pul başına puan';

  @override
  String get matchMenu_startedAt => 'Başlangıç Tarihi';

  @override
  String get matchMenu_lastActivity => 'Son Etkinlik';

  @override
  String get matchMenu_finishedAt => 'Bitiş Tarihi';

  @override
  String get matchMenu_status => 'Oyun Durumu';

  @override
  String get matchList_title => 'Maçlarınız';

  @override
  String get matchList_nothingFound => 'Kayıtlı oyun durumu bulunmuyor!';

  @override
  String get matchList_errorDuringLoading => 'Kayıtlı oyun durumları yüklenemiyor!';

  @override
  String get matchList_nothingToShare => 'Önce son mesaja yanıt vermelisiniz!';

  @override
  String get matchList_sortBy => 'Maçları şuna göre sırala:';

  @override
  String get matchList_sortByCurrentStatusTitle => 'Oyun Durumu';

  @override
  String get matchList_sortByCurrentStatusDesc => 'Mevcut duruma göre sıralanır ve gruplandırılır';

  @override
  String get matchList_sortByRecentlyPlayedTitle => 'Son Oynananlar';

  @override
  String get matchList_sortByRecentlyPlayedDesc => 'En son oynanan maç en üstte yer alır';

  @override
  String get matchList_sortByMatchIdTitle => 'Maç Kimliği (ID)';

  @override
  String get matchList_sortByMatchIdDesc => 'Maçları daha hızlı bulmak için Maç Kimliğine göre alfabetik olarak sıralanır';

  @override
  String get matchList_sortByOpponentTitle => 'Rakip';

  @override
  String get matchList_sortByOpponentDesc => 'Rakip adına göre alfabetik olarak sıralanır ve gruplandırılır';

  @override
  String get matchListGroup_actionNeeded => 'Eylem Gerekiyor';

  @override
  String get matchListGroup_waitForOpponent => 'Rakip Bekleniyor';

  @override
  String get matchListGroup_wonMatches => 'Kazandığınız Maçlar';

  @override
  String get matchListGroup_lostMatches => 'Kaybettiğiniz Maçlar';

  @override
  String get matchListGroup_rejectedMatches => 'Reddedilen Maç Davetleri';

  @override
  String get messaging_sendYourMove => 'Talebinizi veya hamlenizi rakibinize gönderin.';

  @override
  String get messaging_sendYourMoveAsMessage => 'Mesaj olarak';

  @override
  String messaging_sendYourMoveAsMessageInLanguage(Object language) {
    return 'Kullanılan dil: $language';
  }

  @override
  String get messaging_sendYourMoveAsQrCode => 'QR kod olarak';

  @override
  String get messaging_rememberDecision => 'Bu maç için kararımı hatırla.';

  @override
  String get messaging_signMessages => 'Bu maç için mesajlarımı imzala.';

  @override
  String get messaging_scanQrCodeFromOpponent => 'Rakibinizin bu QR kodu taramasını sağlayın.';

  @override
  String messaging_scanQrCodeFromOpponentWithName(Object name) {
    return 'Rakibiniz $name adlı oyuncunun bu QR kodu taramasını sağlayın.';
  }

  @override
  String get messaging_opponentNeedsToReact => 'Rakibinizin önce son mesajınıza yanıt vermesi gerekiyor.';

  @override
  String get messaging_shareAgain => 'Tekrar Gönder';

  @override
  String messaging_invitationMessage_Invitor(Object dimension, Object opponent, Object playMode) {
    return '$opponent sizi $playMode tarzında $dimension x $dimension boyutunda bir maça davet etti. Order olarak oynuyorsunuz, yani rakibiniz başlıyor.';
  }

  @override
  String messaging_invitationMessage_Invitee(Object dimension, Object opponent, Object playMode) {
    return '$opponent sizi $playMode tarzında $dimension x $dimension boyutunda bir maça davet etti. Chaos olarak oynuyorsunuz, yani siz başlıyorsunuz.';
  }

  @override
  String messaging_invitationMessage_InviteeChooses(Object dimension, Object opponent, Object playMode) {
    return '$opponent sizi $playMode tarzında $dimension x $dimension boyutunda bir maça davet etti. Hangi rolü oynamak istediğinizi seçebilirsiniz.';
  }

  @override
  String messaging_matchAccepted(Object playId) {
    return 'Maç $playId kabul edildi :)';
  }

  @override
  String messaging_matchDeclined(Object playId) {
    return 'Maç $playId reddedildi :(';
  }

  @override
  String messaging_opponentResigned(Object opponent, Object playId) {
    return 'Rakibiniz $opponent, $playId maçından çekildi, kazandınız!';
  }

  @override
  String messaging_inviteMessage(Object dimension, Object name) {
    return 'Ben ($name), seni bir HyleX maçına (${dimension}x$dimension) davet etmek istiyorum. Davetimi uygulama içinde yanıtlamak için bağlantıya tıkla (HyleX uygulaması gereklidir).';
  }

  @override
  String messaging_inviteMessageWithoutName(Object dimension) {
    return 'Seni bir HyleX maçına davet etmek istiyorum. Davetimi uygulama içinde yanıtlamak için bağlantıya tıkla (HyleX uygulaması gereklidir).';
  }

  @override
  String messaging_acceptInvitation(Object opponentRole, Object role) {
    return 'Davetini kabul ediyorum. Ben $role olarak oynuyorum, sen $opponentRole olarak oynuyorsun.';
  }

  @override
  String get messaging_rejectInvitation => 'Üzgünüm, daveti reddetmek zorundayım. Belki başka bir sefere.';

  @override
  String messaging_nextMove(Object role, Object round) {
    return 'Bu, $role olarak $round. turdaki hamlem.';
  }

  @override
  String messaging_resign(Object round) {
    return 'Of, oldukça zormuş! $round. turda pes ediyorum.';
  }

  @override
  String get playState_initialised => 'Yeni Oyun';

  @override
  String get playState_remoteOpponentInvited => 'Davet Gönderildi';

  @override
  String get playState_invitationPending => 'Davet yanıt bekliyor';

  @override
  String get playState_remoteOpponentAccepted_ReadyToMove => 'Davet rakip tarafından kabul edildi, lütfen ilk hamlenizi yapın';

  @override
  String get playState_invitationAccepted_ReadyToMove => 'Davet kabul edildi, lütfen ilk hamleyi yapın';

  @override
  String get playState_invitationAccepted_WaitForOpponent => 'Davet kabul edildi, rakibin ilk hamlesi bekleniyor';

  @override
  String get playState_invitationRejected => 'Davet reddedildi';

  @override
  String get playState_invitationRejectedByYou => 'Daveti reddettiniz';

  @override
  String get playState_invitationRejectedByOpponent => 'Potansiyel rakibiniz davetinizi reddetti';

  @override
  String get playState_readyToMove => 'Sıra sende!';

  @override
  String get playState_waitForOpponent => 'Rakibin hamlesi bekleniyor';

  @override
  String get playState_firstGameFinished_ReadyToSwap => 'İlk oyun bitti: İkinci oyunu başlatmak için sıra sende!';

  @override
  String get playState_firstGameFinished_WaitForOpponent => 'İlk oyun bitti: İkinci oyun için rakibin ilk hamlesi bekleniyor';

  @override
  String get playState_lost => 'Maç kaybedildi';

  @override
  String get playState_won => 'Maç kazanıldı';

  @override
  String get playState_resigned => 'Pes ettiniz :(';

  @override
  String get playState_opponentResigned => 'Rakip pes etti, kazandınız';

  @override
  String get playState_closed => 'Oyun tamamlandı';

  @override
  String get intro_page1Title => 'Chaos ve Order Arasındaki Ebedi Savaş';

  @override
  String get intro_page1Part1 => 'Bir oyuncu kaos yaratır (Chaos) ...';

  @override
  String get intro_page1Part2 => '... diğeri ise onu düzene sokar (Order).';

  @override
  String get intro_page2Title => 'Chaos\'un Rolü';

  @override
  String get intro_page2Part1 => 'Chaos, havuzdan rastgele pullar çeker ve bunları olabildiğince kaotik bir şekilde yerleştirir.';

  @override
  String get intro_page3Title => 'Order\'ın Rolü';

  @override
  String get intro_page3Part1 => 'Order, Chaos tarafından yerleştirilen pulları yatay veya dikey simetrik dizilimlere, yani palindromlara dönüştürmeye çalışır.';

  @override
  String get intro_page4Title => 'Order\'ın Rolü';

  @override
  String get intro_page4Part1 => 'Order, yerleştirilmiş herhangi bir pulu boş kareler üzerinden yatay veya dikey olarak taşıyabilir. Order mevcut hamleyi pas da geçebilir.';

  @override
  String get intro_page5Title => 'Oyun Bitişi';

  @override
  String get intro_page5Part1 => 'Chaos, palindrom dışında kalan her pul için puan alır ...';

  @override
  String get intro_page5Part2 => '... bu örnekte pul başına 20 puan, yani toplamda 40 puandır.';

  @override
  String get intro_page6Title => 'Oyun Bitişi';

  @override
  String get intro_page6Part1 => 'Order, bir palindromun parçası olan her pul için puan alır...';

  @override
  String get intro_page6Part2 => '... iki palindrom (yeşil-yeşil ve kırmızı-yeşil-yeşil-kırmızı) olduğu için bu 6 puan verir.';

  @override
  String get intro_page7Title => 'Oyun Bitişi';

  @override
  String get intro_page7Part1 => 'Tüm pullar yerleştirildiğinde oyun sona erer ...';

  @override
  String get intro_page7Part2 => '... ve en çok puanı toplayan oyuncu kazanır.';
}
