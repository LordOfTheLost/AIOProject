<h3 align=center>AIO Project</h3>

<a href="https://sourceforge.net/projects/aioproject/">SF</a> || <a href="https://drive.google.com/drive/u/1/folders/1y4ckTGH29DlK7MjZ7EwH9m1CdYV42oHK">GD</a> || (<a href="@AIOProject">TG</a>) || (<a href=""]4PDA</a>)
[b][color=teal]Версия AIOPFMD:[/color][/b] 25.04.21 (36).
[b][color=teal]Версия AIOCPFMD:[/color][/b] 28.03.21 (32) (EOL).
[b][color=teal]Версия AIOIARPFMD:[/color][/b] 28.03.21 (23) (EOL).
[b][color=teal]Последние обновление:[/color][/b] 28.03.2021.
[b][color=teal]Разработчик:[/color][/b] <a href="https://4pda.ru/forum/index.php?showuser=6892995/">Lord Of The Lost</a>.
[b][color=teal]Русский интерфейс:[/color][/b] Нет, и не имеет смысла.
[b][color=teal]Технические требования:[/color][/b] Требуется Magisk 20.0+ (сама проверка стоит на 18+, но если ниже - принудительного выхода не будет а только предупреждение) или TWRP. Архитектура Arm или Arm64. Установленный BB для многих модулей (в основном, которые используют терминал или имеют сложные shшники). Три патча LP или их альтернатива для оверлеев системы (рекомендуется, но может и нет (рандом)). SeLinux в Permissive (для аудиомодов как минимум), Enabling Hidden Api Policy (для аудиомодов как минимум (Android 11+)) и SqLite для модулей которым он нужен.
[b][color=teal]Описание работы, функционал:[/color][/b] Много патчей/скриптов в одном архиве с форсовой установкой и прочими улучшениями.
[color=Teal]Скриншоты[/color][/b]][attachment="22498046:AIOPFMD…21-(31).jpg"][attachment="22498045:AIOCPFM…21-(31).jpg"][attachment="22498044:AIOIARP…21-(22).jpg"][color=Teal]All In One Patch For More Devices (AIOPFMD)[/color][/b]]• В данный момент AIOPFMD имеет 60+ пунктов в которых 140+ основных выборов и 390+ в режиме удаления.
• Скачать: <a href="https://sourceforge.net/projects/aioproject/files/25.04.2021/AIOPFMD-25.04.21-%2836%29.zip/download">AIOPFMD 25.04.21 (36)</a> || <a href="https://drive.google.com/file/d/1am3vhavTDX3-haFlkcKlyMMHQ3CKPsux/view?usp=sharing">AIOPFMD 25.04.21 (36)</a> <a href="https://github.com/LordOfTheLost/AIOProject/blob/main/AIOPFMD%20Changelog.sh">Changelog</a>
<h3 align=center>Принцип/Порядок работы AIOPFMD</h3>
<h3 align=center>UI: Pills/NavBar/Gboard Themes</h3>
• Пункт (All) (10-11) (\) - Установка разных видов/размеров жестовой "таблетки":
	- Прозрачная зона таблетки;
	- Не прозрачная зона таблетки;
		- Ширина таблетки (Точка);
		- Ширина таблетки (0) - скрытие жестовой таблеткой отступа с/без отступа в зависимости от прозрачности;
		- Ширина таблетки (60);
		- Ширина таблетки (120);
		- Ширина таблетки (180);
		- Ширина таблетки (240);
		- Ширина таблетки (300);
			- Размер таблетки (1 (Сток));
			- Размер таблетки (2);
			- Размер таблетки (3);
			- Размер таблетки (4);
• Пункт (All) (10-11) (\) - Установка разного цвета жестовой "таблетки":
	- Выбрать один цвет для Light и Dark который определяется самим приложением;
	- Выбрать разный цвет для Light и Dark который определяется самим приложением;
		- Blue (ff1a73e8);
		- Light Blue (ff5e97f6);
		- Red (ffb31818);
		- Light Red (ffff4151);
		- Green (ff1ed760);
		- Light Green (ff47ae84);
		- Yellow (ffffa842);
		- Orange (ffff8055);
		- Violet (ffa86bd5);
• Пункт (All) (10-11) (\) - Установка высоты жестовой "таблетки" в значениях:
	- Значение 1;
	- Значение 2;
	- Значение 3;
	- Значение 4;
	- Значение 5;
	- Значение 6 (Сток);
	- Значение 7;
	- Значение 8;
	- Значение 9;
	- Значение 10;
• Пункт (All) <a href="https://github.com/null4n/navbar-overlay">GITHUB</a> - Hide Or Show Nav Bar:
	- Build.prop вариант:
		- Показать;
		- Скрыть;
	- Вариант с Файлом оверлея:
		- Показать;
		- Скрыть;
• Пункт (All) (10-11) (\) - Установка патча на увеличение отступов при использовании клавиатуры:
	- Значение 0 (Сток);
	- Значение 5;
	- Значение 10;
	- Значение 15;
	- Значение 20;
	- Значение 25;
	- Значение 30;
	- Значение 35;
	- Значение 40;
• Пункт (All) (10-11) (\) - Установка патча на увеличение скругления нижних клавиш для GBoard (работает только на темах с контурами):
	- Значение 0 (Сток);
	- Значение 5;
	- Значение 10;
	- Значение 15;
	- Значение 20;
	- Значение 25;
	- Значение 30;
	- Значение 35;
	- Значение 40;
	- Значение 45;
	- Значение 50;
• Пункт (All) - Установка GBoard тем для многих прошивок (в MD2 и разными цветами и видами);
• Пункт (All) (9-11) (\) - Cutout Increase Number Notification Icons для многих прошивок с выборами: 
	- 20dip (Немного уменьшенная строка состояния в ландшафтном режиме);
	- 24dip (Обычная строка состояния в ландшафтном режиме);
	- 34dip (Строка состояния в ландшафтном режиме для DSB);
		- 4 иконки;
		- 5 иконок;
		- 6 иконок;
		- 7 иконок;
• Пункт (Only M) (10) - Установка GPay Power Menu (он же альтернатива меню выключения расположена с низу);
• Пункт (All) (10-11) (\) - Установка патча на разную степень скругления системы, лаунчеров и приложений:
	- Значение 0;
	- Значение 5;
	- Значение 10;
	- Значение 15;
	- Значение 20;
	- Значение 25;
	- Значение 30;
	- Значение 35;
	- Значение 40;
• Пункт (All) (10-11) (\) - Burn In Protection (конфликтует с Cutout Increase Number Notification Icons и подобным что принудительно включается поверх (так же полон рандома))- Включает смещение пикселей в статус баре и не только - на кастомах по типу RR (работает только на тех прошивках, в которых это встроенно но отключено):
	- Время смещения (в секундах):
		- Значение 20;
		- Значение 40;
		- Значение 60;
		- Значение 80;
		- Значение 100;
		- Значение 120;
			- Количество dip смещения по горизонтали:
				- Значение 4dip;
				- Значение 6dip;
				- Значение 8dip;
				- Значение 10dip;
					- Количество dip смещения по вертикали:
						- Значение 4dip;
						- Значение 6dip;
						- Значение 8dip;
						- Значение 10dip;
							- Cutout Increase Number Notification Icons с Burn In Protection:
								- 24dip (Обычная строка состояния в ландшафтном режиме);
								- 34dip (Строка состояния в ландшафтном режиме для DSB);
• Пункт (Only M) - Single User Mod - Убирает пункт пользователей в настройках и отключает Гостя и других пользователей;
• Пункт (Only M) (8.1-11) (\) - Установка патча SUI Content Padding - работает как CPadjustor для увеличения/уменьшения отступов от краев статусбара если доступно прошивкой;
	- Значение 0;
	- Значение 5;
	- Значение 10;
	- Значение 15;
	- Значение 20;
	- Значение 25;
	- Значение 30;
	- Значение 35;
	- Значение 40;
• Пункт (Only M) (8.1-11) (\) - Установка патча QS Content Padding - для увеличения/уменьшения отступов от краев в панели быстрых настроек если доступно прошивкой;
	- Значение 0;
	- Значение 5;
	- Значение 10;
	- Значение 15;
	- Значение 20;
	- Значение 25;
	- Значение 30;
	- Значение 35;
	- Значение 40;
• Пункт (Only M) (8.1-11) (\) - Установка патча SUI Rounded Size (не путать с RoundedUI) для скругления по краям экрана если доступно прошивкой;
	- Значение 10;
	- Значение 20;
	- Значение 30;
	- Значение 40;
	- Значение 50;
	- Значение 60;
	- Значение 70;
	- Значение 80;
	- Значение 90;
	- Значение 100;
• Пункт (All) (\) - Установка Boot Animation:
	- Pixel:
		- Black;
		- White;
	- OnePlus;
	- TenX-OS:
		- Black;
		- White;
• Пункт (All) - Установка IOS EMOJI;
• Пункт (All) - Установка Media Ui:
	- Masik:
		- Альтернативный звук разблокировки из Masik;
	- OnePlus;
	- Pixel;
	- Samsung;

<h3 align=center>Apps: GFU/GSF/SL/IA</h3>
• Пункт (All) (7.1.2, 8.1 и 9) (Arm, Arm64)- Установка Разблокировки по лицу при Gapps Pico (на практике уже не работает с новыми патчами безопасности на этих версия Android);
• Пункт (All) (8.1, 9 и 10) - Устанавливает "заглушку" для работы GCam без Gapps;
• Пункт (All) (10-11) (\) - Установка Systemless Launcher (Alt Variant Quick Switch):
	- Установка Lawnchair Plus;
	- Установка OPLauncher <a href="https://github.com/MrSluffy/LauncherMods">GITHUB</a>;
	- Установка OneUIHome;
	- Установка PixelLauncherX <a href="https://github.com/MrSluffy?tab=repositories">GITHUB</a>;
	- Установка ShadyLauncher;
	- Установка AsusLauncher <a href="https://github.com/MrSluffy?tab=repositories">GITHUB</a>;
• Пункт (All) (10-11) - Установка ASUS Screenshot;
• Пункт (All) - Начать установку из под /sdcard/Applications если в этой папки есть приложения;
	- С подтверждением для каждого;
	- Без подтверждением;
	
<h3 align=center>Audio: VFX(P)/DSP/DTS/AML/AN</h3>
• Пункт (All) <a href="https://github.com/Magisk-Modules-Repo/ViPER4AndroidFX-Legacy">GITHUB</a> <a href="https://github.com/Magisk-Modules-Repo/ViPER4Android-FX">GITHUB</a> <a href="https://forum.xda-developers.com/apps/magisk/module-viper4android-fx-2-5-0-5-t3577058">XDA</a> - Установка ViperFX:
	- Установка ViperFX v2.5.0.5:
	- Установка ViperFX v2.7.1.6;
		- Если установка через MM, будет дан выбор:
			- Установка в data/app;
			- Установка в system/priv-app;
• Пункт (All) - Установка ViperFX Presets;
• Пункт (Only M) (5.1.1+) <a href="https://github.com/Magisk-Modules-Repo/ainur_jamesdsp">GITHUB</a> <a href="https://github.com/therealahrion/JamesDSPManager">GITHUB</a> <a href="https://github.com/james34602/JamesDSPManager">GITHUB</a> <a href="https://github.com/james34602/JamesDSPManager">GITHUB</a> - Установка James DSP Manager:
	- Новый менеджер;
	- Старый менеджер:
		- Драйвера Full Feature;
		- Драйвера Bit Perfect;
• Пункт (Only M) (9-11) <a href="https://forum.xda-developers.com/t/port-pie-dts-x-ultra-dts-headphone-x-27-03-update.3896233/">XDA</a> - Установка DTS HPX:
	- Новый менеджер;
	- Старый менеджер;
• Пункт (Only M) <a href="https://github.com/Magisk-Modules-Repo/aml">GITHUB</a> <a href="https://github.com/Zackptg5/Audio-Modification-Library">GITHUB</a> - Установка Audio Modification Library;
• Пункт (Only M) <a href="https://github.com/Magisk-Modules-Repo/ainur_narsil">GITHUB</a> <a href="https://forum.xda-developers.com/android/software/soundmod-ainur-audio-t3450516?__cf_chl_jschl_tk__=7d29d957158150c94eaa400d55500acd4fdcdf7b-1600982384-0-AfLI9NbkLXp9kh05wbmzJNHd97-th79IsBfC533jA9X3Af98u1bPRxYWtrj263UGihzscD4YjLD0DVzBXilUDe_8taFFdGPMpGWLUHjoArN-KC2BjhBxVJtjVuaYP-YaaVPLY1bvCPb5oKo7JhQ2acr0ytal99ZFrZ5cyNsFTUKdiemERMTsGhsdmF-jXyelg3_kyduRSa8Ik2_gt6-rhlPd1dvY5qUgkIXT6Hp6aOpwVUa73Y5lxCm-tqcenFWyvV4usMTrNUfwr_mRea1oZbDUgOErLnMofOCKlUVD8VaNZz-ljxNVeyeuTazN98tHqqjK034W81anVfl-j_IzMDSJrn5rknKlcxkmWXW0KpVN7XAbW9PtO8ey_8Ct5WG8ytokh02XBJsfTg9h8FB_7zk">XDA</a> <a href="https://4pda.ru/forum/index.php?s=&showtopic=744922&view=findpost&p=49541743">4PDA</a> - Установка Ainur Narsil;
• Пункт (All) - Установка Increase Bitrate - патчит все media_profiles*.xml в /vendor - Улучшает качество записи аудио во многих местах;

<h3 align=center>Other Fixes: FBFM/FBFM/UAA</h3>
• Пункт (Only TWRP) (9-11) - Появляется если находит service.sh и удаляет в модуле ViperFX (на обычной и Legacy) и/или Ainur Sauron;
• Пункт (Only М In TWRP) - Установка фикса бутлупа на Miui при DPI 800+ (кто сталкивался, тот знает зачем он);
• Пункт (Only TWRP) - Разморозка всех замороженных приложений (если вы заморозили что-то через TB/тп. после чего bootloop/отвал);

<h3 align=center>Removal: RSL/RSO/RSTA/RWFSB</h3>
• Пункт (Only TWRP) - Удаляет Пароль/Граф.Ключ/Пин-Код/и тд. (прошивать если пишет неверный пароль и тд.);
• Пункт (Only TWRP) - Удаление слоев Swift Installer, его кеша и модуля Magisk (APK не удаляет, полезно если у вас с ним проблемы/bootloop/softloop и тд.);
• Пункт (All) (\) - Режим удаления/replace (список будет пополнятся). Удаляйте что знаете, я разжёвывать не буду - <a href="https://4pda.ru/forum/index.php?s=&showtopic=236256&view=findpost&p=7424759">Узнать о почти всех приложения в этих списках можно в этой теме по поиску</a>. Выбор в самом ММ появляется без своей категории:
	- Удалять приложения (в TWRP и если есть Magisk будет этот выбор);
	- Отправлять их в replace (в bootmode по умолчанию он) (в TWRP и если есть Magisk будет этот выбор);
		- Удаление найденных Apk с подтверждением каждого найденного (не касается того что в патче, там всегда с выбором);
		- Удаление найденных Apk без подтверждения каждого найденного (не касается того что в патче, там всегда с выбором);
			- Если находит /sdcard/rmlist.sh:
				- Искать что содержится в rmlist.sh и в патче;
				- Искать только то, что содержится в rmlist.sh (что в патче пропускается);
			- Если не находит /sdcard/rmlist.sh: пойдёт поиск приложений, и если был выбран выбор на подтверждение каждого удаления будет дан выбор: удалить его или искать следующие
				- Удаление из под AIL.txt (AIL.txt List) который создается в /system/bin/aiopfmdph если устанавливать приложения из под Пункта установки своих приложений без Magisk - Потому что в патче нету Package Name всех приложений в мире - выбор появляется только если находит AIL.txt;
				- Удаление приложений которые не влияют на работу прошивки (перенос с AIOIARPFMD и улучшенный список - для обычных пользователей рекомендую с выбором на каждый разумеется но я пользуюсь этим списком и удаляю все что в нем);
				- Удаление приложений которые могут повлиять на работу прошивки - они лишают GApps и много другого (список смотрите);
				- Удаление лаунчеров;

<h3 align=center>Списки приложений которые удаляются:</h3>
<h3 align=center>Удаление приложений которые не влияют на работу прошивки:</h3>
Удаляется если не Miui, но в режиме с выбором если Miui - появляется:
Calculator
Calendar
Contacts
DeskClock
MiuiCamera
Mms

Другие приложения:
AEXPapers
Abstruct
AccuweatherPhone2015_MASS_HD_SWS
AdAway
Aegis
AnalyticsCore
AndroidAutoPrebuilt
AndroidAutoStub
AndroidAutoStubPrebuilt
AndroidForWork
AudioFX
BatteryTile
BookmarkProvider
Books
BooksPhone
BooksStub
Browser
Browser2
CMFileManager
CalculatorGoogle
CalculatorGooglePrebuilt
CalendarGoogle
CalendarGooglePrebuilt
Camera2
CameraGo
CarHomeGoogle
CarrierServices
CatchLog
ChocoEUKor
Chrome
Chrome-Stub
ChromeCustomizations
ClockPackage_MASS_Le
CloudPrint
CloudPrint2
ColtPapers
DeskClockGoogle
DevicePersonalizationPrebuiltPixel2020
DevicePersonalizationPrebuiltPixel4
DevicePolicyPrebuilt
DiagMonAgent
Dialer
DigitalClockEasy_L
DigitalClock_L
DotWallpapers
Drive
DualClockDigital_L
DuckDuckGo
Duo
EasterEgg
EasymodeContactsWidget
Eleven
Email
EngineerMode
Etar
ExactCalculator
Excel_SamsungStub
Exchange2
FBAppManager_NS
FBInstaller_NS
FDroid
FDroidPrivilegedExtension
FM
FM2
FMRadio
FM_TEST
Facebook_stub
FileExplorer
FileExplorerGlobal
FilesPrebuilt
FitnessPrebuilt
Focus
FotaAgent
GCS
GCam
GCamGOPrebuilt
GCamGo
GalaxyApps
Gallery
Gallery2
GalleryGo
GalleryGoPrebuilt
GalleryGoogle
GalleryPrebuilt
GameCenter
GameCenterGlobal
Gboard
Gcam
GenieWidget
GlobalTrendNews
GlobalUserGuide
Gmail
Gmail2
GoogleCalendar
GoogleCamera
GoogleCameraGo
GoogleCameraLegacy
GoogleCloudPrint
GoogleContacts
GoogleDialer
GoogleEars
GoogleEarth
GoogleFeedback
GoogleHangouts
GoogleHindiIME
GoogleHome
GoogleJapaneseInput
GoogleKeep
GoogleKeyboard
GoogleLatinIme
GoogleMusic
GoogleNow
GoogleNowVoiceSearch
GooglePinyinIME
GooglePlus
GooglePrintRecommendationService
GoogleTTS
GoogleVrCore
HTMLViewer
Hangouts
HangoutsDialer
Health
HelpRtcPrebuilt
HotwordEnrollment
HotwordEnrollmentOKGoogle*
HotwordEnrollmentXGoogle*
HybridAccessory
HybridPlatform
HybridRadio2015
HyconWallpapers
IdMipay
InMipay
Jelly
Joyose
KLMSAgent
Keep
KimciRecorder
KoreanIME
KoreanIMEStub
LPaper-v1.0.0-release
LPaper-v2.0-release
LatinIME
LatinIMEGooglePrebuild
LatinIMEGooglePrebuilt
LatinImeDictionaryPack
LatinImeGoogle
LatinImeTutorial
Lawnfeed
Lens
MSA-Global
MSSkype_stub
MaestroPrebuilt
Maps
MatLog
MatchmakerPrebuilt
MatchmakerPrebuiltPixel4
Messages
Messaging
MiBrowser
MiDrop
MiGalleryLockscreen
MiHealth
MiMover
MiMusic
MiPicks
MiService
MiShare
MiVideo
Mimoji
MiuiBugReport
MiuiCompass
MiuiScanner
MiuiSuperMarket
MiuiVideo
MiuiVideoGlobal
MiuiVideoPlayer
MozillaNlpBackend
Music
Music2
MusicFX
MyVerizonServices
Netflix_activation
NewsWeather
Newsstand
NewsstandStub
NextPay
NexusLauncherIcons
NexusWallpapersStubPrebuilt2017
NexusWallpapersStubPrebuilt2019
Notes
NovaBugreportWrapper
OPFileManager
OPIconpackRound
OPScreenRecord
OPScreenRecorder
OPWeather
OPWidget
OmniSwitch
OneNote
Ornament
Papers
PartnerBookmarksProvider
PaymentService
PersonalAssistant
PersonalAssistantGlobal
Phonograph
PhotoTable
Photos
PicoTts
PixelLiveWallpaperPrebuilt
PixelWallpapers2020
PlayGames
PowerPoint_SamsungStub
PrebuiltBugle
PrebuiltBugleStub
PrebuiltDeskClockGoogle
PrebuiltEmailGoogle
PrebuiltExchange3Google
PrebuiltGmail
PureBrowser
QPGallery
QuickAccessWallet
QuickSearchBox
RRWallpapers
Recorder
RecorderPrebuilt
RetroMusicPlayer
RetroMusicPlayerPrebuilt
RevengeMessages
RevengeOSCalculator
RoseEUKor
SBrowser_3.0.38_MASS_LATEST
SOAgent
SPPPushClient_Prod
SPenSdk3
SPlannerWidget_Essential
SPlanner_Essential
SafetyHubPrebuilt
SamsungIMEv2
SamsungSans
SamsungTTS
ScribePrebuilt
SecCalculator2_L
SecEmailComposer-mass
SecEmailProvider-mass
SecEmailSync-mass
SecEmailUI-mass
SecEmailWidget-mass
SecHTMLViewer
SecMyFiles2015_ESS
SecSetupWizard2015
SecurityLogAgent
ShiftPapers
SimpleCalendar
SimpleGallery
SimpleGalleryPro
SmartManagerSDK
SmartManager_OLEDHD
Snap
SoundAmplifierPrebuilt
Street
Superiorwalls
Talk
Terminal
TipsPrebuilt
TouchAssistant
Translate
TranslatePrebuilt
Turbo
TurboAdapter
TurboPrebuilt
Tycho
UPTsmService
Velvet
Velvet_update
Via
ViaBrowser
Videos
VinylMusicPlayer
VoiceSearch
VoiceSearchStub
Wallet
Wallpaper
WallpaperPickerGooglePrebuilt
WallpaperPickerGoogleRelease
WallpapersBReel2017
WallpapersBReel2019
WallpapersBReel2020
WallpapersBReel2020a
WarpShare
WaveWidget
WeatherDaemon
WeatherTile
WebManual
Wellbeing
WellbeingPrebuilt
Word_SamsungStub
XiaomiKeyboard
YGPS
YellowPage
YouDaoEngine
YouTube
YouTubeMusicPrebuilt
YouTubeVanced
ZVideoMass
arcore
com.google.ar.core
crDroidMusic
facebook-appmanager
facebook-installer
facebook-services
greenguard
iWnnIME
iWnnIME_Kbd_White
mab
madCamera
madLauncher
madWallpapers
messaging
stats
talkback

<h3 align=center>Удаление приложений которые могут повлиять на работу прошивки:</h3>
AmbientSensePrebuilt
AndroidMigratePrebuilt
AndroidPlatformServices
BackupRestoreConfirmation
BasicDreams
BrowserProviderProxy
BuiltInPrintService
CalendarProvider
CellBroadcastReceiver
ChromeBookmarksSyncAdapter
ConfigUpdater
ConnMO
Currents
DMAgent
EditorsDocs
EditorsDocsStub
EditorsSheets
EditorsSheetsStub
EditorsSlides
EditorsSlidesStub
EuiccGoogle
ExchangeServices
FOTAKill
FaceLock
Finsky
GmsCore
GmsCoreSetupPrebuilt
GmsCore_update
GoogleBackupTransport
GoogleCalendarSyncAdapter
GoogleContactsSyncAdapter
GoogleLoginService
GoogleOneTimeInitializer
GooglePartnerSetup
GooglePlay
GoogleQuickSearchBox
GoogleSearch
GoogleServicesFramework
GoogleZhuyinIME
LineageSetupWizard
LocationHistoryPrebuilt
Magazines
MarketUpdater
Markup
MarkupGoogle
MediaUploader
NetworkLocation
OccamQuickOffice
OneTimeInitializer
Phonesky
PlayAutoInstallConfig
PlayStore
PlusOne
PrebuiltGmsCore
PrebuiltGmsCorePix
PrebuiltGmsCoreQt
PrebuiltGmsCoreRvc
PrebuiltKeep
PrebuiltKeepStub
PrebuiltNewsWeather
PrintSpooler
QuickOffice
SPrintSpoolerLMR1
SamsungBilling
SettingsGoogle
SettingsIntelligenceGooglePrebuilt
SoundPicker
SoundPickerPrebuilt
Stk
Stk2
StorageManagerGoogle
Tag
TagGoogle
TrichromeLibrary
Vending
WallpaperPicker_Zero2
WebView
WebViewGoogle
WebViewStub

<h3 align=center>Удаление лаунчеров:</h3>
AsusLauncher
AsusLauncherDev
EasyLauncher2_Zero
EnigmaLauncher
Launcher3QuickStep
Lawnchair
NexusLauncher
NexusLauncherPrebuilt
NexusLauncherRelease
OPLauncherReleases
ParanoidQuickStep
PixelLauncher
ShadyLauncher
TWLauncherESS
Trebuchet
TrebuchetQuickStep

• Пункт (Only TWRP) - Удаление обоев (Fix Softloop (кто сталкивался, тот знает зачем он)) - появляется только если у вас стоят обои картинкой;
• Пункт (Only TWRP) - Удаление runtime-permissions.xml в /data/misc_de/0/apexdata/com.android.permission - не обращайте на него внимание, это для моих постоянных softlooпов (делал для себя и тех, у кого будет то, о чем знают лишь те, кто знает зачем это надо);

<h3 align=center>AdBlock/Hosts</h3>
• Пункт (All) (\) - Установка одного из пяти Hosts файлов:
	- Пустой Hosts (Отключение блокировки);
	- Hosts из AdAway (12000+ строк) <a href="https://github.com/AdAway/adaway.github.io">GITHUB</a>;
	- Hosts из LP от chelpa (67000+ строк) <a href="https://4pda.ru/forum/index.php?s=&showtopic=298302&view=findpost&p=10727871">4PDA</a>;
	- От gloeyisk (90000+ строк) <a href="https://github.com/gloeyisk/SystemlessHosts">GITHUB</a>;
	- Альтернативный (в нем строки из MiRoom и других) (190000+ строк);

<h3 align=center>Net: GPS/TTL/DNS/WB</h3>
• Пункт (All) (Only MSM/SDM) <a href="https://github.com/Magisk-Modules-Repo/optmizedgpsconf">GITHUB</a> - Установка Global Optimized GPS (добавляет оптимизированные строки в gps.conf (поддержку CN оставил));
• Пункт (Only M) <a href="https://github.com/cyborg-one/nfqttl">GITHUB</a> <a href="https://4pda.ru/forum/index.php?s=&showtopic=915158&view=findpost&p=101870586">4PDA</a> - Установка TTL Fix;
• Пункт (All) - Установка Network Tweak - альтернативный DNS-сервер от Google или CloudFlare:
	- Google и CloudFlare DNS;
	- По отдельности:
		- Google DNS;
		- CloudFlare DNS;
• Пункт (All) <a href="https://github.com/Magisk-Modules-Repo/wifi-bonding">GITHUB</a> - Установка Wifi Bonding для увеличения пропускной способности Wifi;

<h3 align=center>Utilities: BB/ZSigner/SELC/ASTE/CC</h3>
• Пункт (All) <a href="https://github.com/feravolt/Brutal_busybox">GITHUB</a> <a href="https://4pda.ru/forum/index.php?s=&showtopic=915158&view=findpost&p=95475185">4PDA</a> - Установка Busybox с активацией симлинков (для bin или xbin);
• Пункт (All) <a href="https://github.com/Magisk-Modules-Repo/zipsigner">GITHUB</a> <a href="https://forum.xda-developers.com/showthread.php?t=2239421&__cf_chl_jschl_tk__=4984b5a76074a8f92f17c55fee2071aa1574e768-1594480192-0-ATXVAJgNEEJLDRbUbS3P4jRknd7-87y5tw9mUcw2j7kUIuWKvH37sHd2Oyii9vwlK2Q9DPkZkpv-x5cOt_BLvYCk_tL_4nAeUjS0UMBrPyLD8Kc7hA0joixn6aAvHGrSnlYn4KjFKCmnrf6zX1uAo53Kbs-REH3waSfoI1Zdsj8sEIXmA5bsgRPuqirEXvB2T9TXYtt61Y4smtb2beJ3NxoXAjdZTM9G3VB89h8FhEmzdGycuafim2fS9tLKWCHlZoaiKtlGe2cEy7wU8j-RVJen3l91-_jFZdClbNRogoIy2U92RkejzrXO81FV-pANEp-8-Qe6YkXevo564gBm_ChO0TxyJEbMI9YoZLRlM5Av">XDA</a> - Установка ZipSigner и aapt;
• Пункт (Only М) - Установка патча SeLinux Changer - что бы ViperFX и подобные программы нормально работали:
	- Переключить в Permissive;
	- Переключить в Enforcing;
• Пункт (Only М) <a href="https://github.com/Magisk-Modules-Repo/terminal_systemizer">GITHUB</a> <a href="https://forum.xda-developers.com/apps/magisk/module-terminal-app-systemizer-ui-t3585851">XDA</a> - Установка App Systemizer (Terminal Emulator);
• Пункт (All) - Установка Cache Cleaner - микро аналог SdMaid через терминал - удаляет все пустые папки в /sdcard и подкаталогах, а так же некоторые не нужные временные папки с кешем и тд. (нужно в терминале написать su; CC);
• Пункт (Only М In BootMode) <a href="https://github.com/Magisk-Modules-Repo/Detach">GITHUB</a> <a href="https://forum.xda-developers.com/t/module-detach3-detach-market-links.3447494/">XDA</a> - Установка Detach - установка из под своего архива;
• Пункт (All) <a href="https://github.com/stylemessiah/SQLite3-Universal-Binaries">GITHUB</a> - Установка ISQLite3 - необходим для некоторых модулей;
• Пункт (Only М) <a href="https://github.com/Rikj000/mm">GITHUB</a> <a href="https://forum.xda-developers.com/t/2019-4-4-magisk-manager-for-recovery-mode-mm.3693165/">XDA</a> - Установка Magisk Manager For Recovery Mode - для более удобного управления модулями;

<h3 align=center>Other: GPay/DFO/STZD/DDVFE/FA</h3>
• Пункт (All) <a href="https://github.com/stylemessiah/GPay-SQLite-Fix">GITHUB</a> <a href="https://forum.xda-developers.com/showpost.php?p=79643248&postcount=176">XDA</a> - Установка GPay SQLite Fix (появляется если патч находи NFC модуль и установлено приложение Gpay);
• Пункт (All) Force Play Market Certified - просто включает принудительно пройденную сертификацию в Play Market;
• Пункт (9-11) - Фикс жора батареи для QuickSwitch (Обычного и Терминального) и Systemless Launcher (если находить модули QuickSwitch или Systemless Launcher) - перемещает оверлеи если выбрали это в TWRP, или принудительное отключение HIDE на GMS который не влияет на GPay:
	- Перенос оверлеев (TWRP Only);
	- UnHide Method (Only М); 
• Пункт (All) <a href="https://github.com/Magisk-Modules-Repo/Systemless_TZData">GITHUB</a> - Установка Systemless TZData - для обновления на не обновляемых tzdata в древних прошивках;
• Пункт (Only TWRP) <a href="https://github.com/Zackptg5/Disable_Dm-Verity_ForceEncrypt">GITHUB</a> <a href="https://forum.xda-developers.com/android/software/universal-dm-verity-forceencrypt-t3817389/post77091359">XDA</a> - Установка Disable Dm Verity Force Encrypt из под своего бинирника;
• Пункт (All) (\) - Установка Fingerprint Actions Mod для многих прошивок с выборами (выбор появляется только если в телефоне есть сканер отпечатка пальца):
	- Кнопка Включения;
	- Включение экрана;
	- Перейти на главный экран;
	- Запуск проигрыватели по умолчанию;
	- Запуск камеры;
	- Запуск Браузера;
	- Клавиша назад;
	- Клавиша меню;
	- Переключение между приложениями (красиво смотрится, переключиться между двумя приложениями через недавние);
	- Клавиша Play/Pause;
	- Запуск Ассистента;
	- Запуск Календаря;
	- Запуск Телефона;
	- Запуск Контактов;
	- Запуск Калькулятора;
	- Закончить звонок;
	- Запустить/включить/выключить музыку/закончить звонок;
	- Запуск Gmail/Mail;
	
<h3 align=center>Safety Net & MHPC</h3>
• Пункт (Only М) (\) <a href="https://4pda.ru/forum/index.php?s=&showtopic=774072&view=findpost&p=83848558">4PDA</a> - Установка трёх актуальных (пока ещё актуальных) и универсальных SafetyNet патча;
	- 1-й SafetyNet патч;
	- 2-й SafetyNet патч <a href="https://forum.xda-developers.com/t/module-safetypatcher.3809879/">XDA</a>;
	- 3-й SafetyNet патч (7-11) <a href="https://github.com/kdrag0n/safetynet-fix">GITHUB</a> <a href="https://forum.xda-developers.com/t/magisk-module-universal-safetynet-fix-1-1-0.4217823/#post-84286769">XDA</a>;
• Пункт (All) (10-11) - Установка Set Safety Net Eval Type To BASIC - превращает ваш телефон в кирп... BASIC по всем названиям для прохода Safety Net (так что ваш Realme 6 Pro будет называться BASIC);
• Пункт (Only М) <a href="https://github.com/Magisk-Modules-Repo/MagiskHidePropsConf">GITHUB</a> <a href="https://forum.xda-developers.com/apps/magisk/module-magiskhide-props-config-t3789228?__cf_chl_jschl_tk__=a3131f7d48bc8aca910b13d152bfc50a282715ba-1593970618-0-ASbD84SVNaBpNlWp_-NU5N29InliDM9nuc7Xrm7kSHhzfEfTwdGfepfXiIIte7ykaweSPeRYWiUwx8VHfIudeqeNZEAfF1FcbQhGJgPKGlGlPGx7yojA6faOz75SePYLHb8I8UUMm3-3f8vXM9AM0nYhOx86imTcdZeKdJDVQ2akBmof7CrgYFlH32ffoDCnF7npcPqdSkacBjjUuRLEjjEgyfZZ-dUuKL1GdIH8Gf_-mIVxl3rxKFqmlcekGNGYx5PD2_wtfq6fUmIgdtY-bx9MySuKFGzu9gYjayR1J8FtKngzrhjoiTuM3jO0EaxV2m1UQhr2o2aLQ8BUXGZt0l8jHbrQSHqsbucM5OB8LjZNE7qiUAzAlT2R0xSJteD4ZKHRf35a403YF6YMrMaN6pw">XDA</a> - Установка Magisk Hide Props Config - из под своего бинирника (об этом способе я в чейнджлоге упоминал);

<h3 align=center>Riru & EdXposed</h3>
• Пункт (Only М) (8.1, 9.0, 10.0, 11.0) <a href="https://github.com/RikkaApps/Riru">GITHUB</a> - Установка Riru Core - Установка не из под своего архива;
• Пункт (Only М) (8.1, 9.0, 10.0, 11.0) <a href="https://github.com/ElderDrivers/EdXposed">GITHUB</a> <a href="https://github.com/ElderDrivers/EdXposedManager">GITHUB</a> - Установка EdXposed - Установка не из под своего архива:
	- Если установка через MM, будет дан выбор на установку менеджера:
		- Установка в /data/app;
		- Установка в /system/priv-app;
		
<h3 align=center>Tweaks: FGS/BP/LED/UGMSD/SBU/USGP/VS</h3>
• Пункт (Only М And/Or BootMode) - Принудительная синхронизация Google (Если пишет Waiting to buck up или другие проблемы с синхронизацией);
	- Если Magisk, предлагает установку скрипта синхронизации после перезагрузки;
• Пункт (Only М) (10-11) - Force Gestures - принудительно переключает кнопки навигации на жесты после загрузки если отвалился/исчез пункт самих настроек жестов после установки другого лаунчера/хайда самих жестов;
• Пункт (Only М) (11) - Установка Enabling Hidden Api Policy - снимает ограничения Google на некоторые классы приложений;
• Пункт (Only М) (<9) - Установка Force Install Apps From Unknown Sources - принудительно включение пункта в разделе безопасности на установку из неизвестных источников;
• Пункт (All) - Установка BuildProp Tweaks - Общие твики не влияющие особо на производительность или энергосбережения (видео в 4К, и всякие твики по мелочи);
• Пункт (All) - Установка Kill Logger - отключает и убивает многие процессы/бинарники сбора логов:
	- Оставить возможность снимать logcat или нет;
• Пункт (Only М) - Установка Force 4X MSAA - включает 4X MSAA в настройках разработчика после перезагрузки;
• Пункт (Only М) - Установка Disable HW Overlays - включает отключение наложений после перезагрузки в настройках разработчика;
• Пункт (Only М) - Установка Force DEV & ADB - включает пункт разработчика и ADB со всеми пунктами;
• Пункт (All) (Mi8 & PocoF1) - Установка патча Включения/Отключения разблокировки по IR камере;
• Пункт (All) (8.1-11) - Установка Force Dark Mode - принудительно переключает тему в настройках разработчика после перезагрузки;
• Пункт (Only М) - Установка Force Disabling Play Protect - принудительное отключение Play защиты до запуска в систему или предотвращения её автовключения (кого раздражало выключать её каждый раз на 100 перепрошивов в день);
• Пункт (Only М) - Установка Фикса (полного отключения) индикатора заряда/уведомлений (в основном для белых индикаторов, для других тестируется);
• Пункт (Only М) (\) - Установка Start LEDLight Animation - при загрузке телефона будет мелькать светодиод, хард-клавиатура, фонарик (в зависимости какие у вас - поддерживаются красный, зеленый, синий и белый. Есть хардклавиатура или нет. В том разделе файл фонарика или нет) (на Mi8 прикольно вариант Only LED выглядит - он и рекомендуется):
	- Тестировать анимации (после этого выбора на каждой анимации будет выбор, выбрать её или нет. После будет тест её и после теста дан выбор: шить или показать следующие анимации и так до конца);
	- Прошивка без тестирования анимаций (если вы знаете что вам уже нравится);
		- Только светодиод;
		- Только вспышка;
		- Только хардклавишы;
		- Светодиод и вспышка;
		- Вспышка и хардклавишы;
		- Светодиод и хардклавишы;
		- Светодиод, вспышка и хардклавишы.
• Пункт (Only М) (6-11) <a href="https://github.com/gloeyisk/UniversalGMSDoze">GITHUB</a> <a href="https://forum.xda-developers.com/apps/magisk/module-universal-gms-doze-t3853710">XDA</a> - Установка Universal GMS Doze;
• Пункт (Only BootMode & Universal GMS Doze) - Проверка работы/оптимизации Universal GMS Doze;
• Пункт (All) - Проверка батареи (сколько циклов заряда, на сколько износилась и тд) - работает как есть;
• Пункт (All) - Установка Unlimited Storage Google Photos - кто знает зачем он нужен, тот знает - работает как есть;
• Пункт (Only M) - Установка Animation Scale - принудительно выставляет анимацию:
	- Значение 0.0;
	- Значение 0.1;
	- Значение 0.2;
	- Значение 0.3;
	- Значение 0.4;
	- Значение 0.5;
	- Значение 0.6;
	- Значение 0.7;
	- Значение 0.8;
	- Значение 0.9;
	- Значение 1.0 (В основном сток);
• Пункт (All) (10-11) - Установка GPU Rendering - если нет переключателя в настройках для разработчика. Переключает принудительно настройки графического рендеринга: OpenGL (По умолчанию), OpenGL Skia (более быстрее чем OpenGL), OpenGL Skia Vulkan (самый быстрый вариант но с возможными артефактами);
• Пункт (All) (\) - Установка патча на изменение шагов громкости - по отдельности или нет, на: медиа/музыку, системную громкость, голосовой вызов, громкость будильника:
	- Редактировать доступные значения вместе;
	- Редактировать каждое значение отдельно;
		- Значение 15;
		- Значение 20;
		- Значение 25;
		- Значение 30;
		- Значение 35;
		- Значение 40;
		
[color=Teal]All In One Cam Patch For More Devices (AIOCPFMD) (EOL)[/color][/b]]• Этот патч объединяет в себе следующие камеры: GCam от BSG, San1ty, Parrot043, Tigr, ANX и 48MPFixQ. Так же есть выбор удаления Сток камер и GСam (Go).
• Камеры могут работать на разных прошивках/вендорах по разному - если вы уверены что представленное в это патче будет работать, можете попробовать его поставить.
• Скачать: <a href="https://sourceforge.net/projects/aioproject/files/28.03.2021/AIOCPFMD-28.03.21-%2832%29.zip/download">AIOCPFMD 28.03.21 (32)</a> [offtop][sub]SF[/sub][/offtop] || <a href="https://drive.google.com/file/d/1CEDmbE3T5OA8Tr6JzWpRkVEEL5HNYSpD/view?usp=sharing">AIOCPFMD 28.03.21 (32)</a> [offtop][sub]GD[/sub][/offtop] <a href="https://github.com/LordOfTheLost/AIOProject/blob/main/AIOCPFMD%20Changelog.sh">Changelog</a>

<h3 align=center>Принцип/Порядок работы AIOCPFMD</h3>
• Пункт (First Launch) - Если находит нужные файлы, предлагает использовать отклик/вибрацию при нажатии на клавиши громкости;
• Пункт (First Launch) - Выбор дизайна патча: Новый - показывает перед установкой лист камер от каждого разработчика или Старый - всё подряд с указание версий на выборе;
• Пункт (DEBUGMODE & M Only & TWRP Only) - Если находит что у вас установлен Magisk, предлагает выбор: Установить ВСЁ что устанавливается, как модуль Magisk(M) или переделанным скриптом из под моего патча установка в систему напрямую (у кого нет рут прав/боязнь их);
• Пункт (Only TWRP) - Вы выбираете удалять стоковые камеры или нет, удаление происходит по "маске" названия папки камеры с выбором, удалять их или нет;
• Пункт (All) - Появляется только если находит GCamOne.apk и/или GCamTwo.apk в /sdcard (она же внутренняя), после их нахождения спрашивает устанавливать или нет. Так же они могут быть установлены как модули!.
• Пункт (All) - Устанавливает GCam by BSG | Если находит GoogleCameraBSG.apk в /sdcard - предлагает выбор: Установить с /sdcard или из под патча. Так же может быть установлена как модуль!;
• Пункт (All) - Устанавливает GCam by Parrot043 | Если находит GoogleCameraParrot043 .apk в /sdcard - предлагает выбор: Установить с /sdcard или из под патча. Так же может быть установлена как модуль!;
• Пункт (All) - Устанавливает GCam by San1ty | Если находит GoogleCameraSan1ty.apk в /sdcard - предлагает выбор: Установить с /sdcard или из под патча. Так же может быть установлена как модуль!;
• Пункт (All) - Устанавливает GCam by Tigr | Если находит GoogleCameraTigr.apk в /sdcard - предлагает выбор: Установить с /sdcard или из под патча. Так же может быть установлена как модуль!;
• Пункт (Only M) (<11) <a href="https://camera.aeonax.com/#downloads">Official Site</a> - Устанавливает ANX Камеру:
	Android 11:
	- ANXCamera 185R;
	До Android 11:
	- Версии 190;
		- Удаление/Установка ANXScanner;
	- Версии 185;
• Пункт (Only M) (<11) - Устанавливает ANX Addons 48Fix;

[color=Teal]All In One Install And Remove Patch For More Divices (AIOIARPFMD) (EOL)[/color][/b]]Этот патч был создан полтора года назад как эксперимент, который некоторым понравился а один человек его и вовсе переделал под себя.
• Этот патч удаляет по максимуму в системе приложения и заменяет клавиатуру на GBoard и встраивает MiXplorer (Lawnchair до Android 9, выше Android 10 ставятся из под AIOPFMD) - остальное за вами, что хотите то и ставьте.
• Возможность встраивать любое свое приложение как модулем, так и нет и вообще все это полностью переделываться и улучшатся.
• Скачать: <a href="https://sourceforge.net/projects/aioproject/files/28.03.2021/AIOIARPFMD-28.03.21-%2823%29.zip/download">AIOIARPFMD 28.03.21 (23)</a> || <a href="https://drive.google.com/file/d/1KQli7Z_YKsNcaffwFbRqXy3P5IRr1Lt5/view?usp=sharing">AIOIARPFMD 28.03.21 (23)</a> <a href="https://github.com/LordOfTheLost/AIOProject/blob/main/AIOIARPFMD%20Changelog.sh">Changelog</a>

<h3 align=center>Принцип/Порядок работы AIOIARPFMD</h3>
• Пункт (DEBUGMODE & M Only & TWRP Only) - Если находит что у вас установлен Magisk, предлагает выбор: Установить ВСЁ что устанавливается, как модуль Magisk(M) или переделанным скриптом из под моего патча установка в систему напрямую (у кого нет рут прав/боязнь их);
• Пункт (All) - Начать удаление и установку;
	- Режим удаления/replace - полная копия с AIOPFMD;
	- Если Android ниже 10-ки предлагает установку Lawnchair;
• Пункт (All) - Начать установку из под /sdcard/Applications если в этой папки есть приложения;
	- С подтверждением для каждого;
	- Без подтверждением;


[color=Teal]Общие Известные проблемы[/color][/b]]
• После прошивки Reset Screen может пропасть пункт Smart Lock - для его включения нужно зайти в Настройки/Безопасность/Агенты доверия и включить Smart Lock.
• "[ -f NAME ]" может ничего не находить на некоторых древних телефонах/TWRP - это будет вызывать ошибки в работе патча (потому-что);
• Пропуск клавиш при выборе - фиксится прописью TKEY в PATCHMODE (вроде исправлено в версии 23);
• Pills Overlay может криво работать (или работать но только не прозрачная версия, а прозрачная тоже будет не прозрачной) на Android 11 (пока-что);
• Тактильный отклик самого патча может не работать на более старых телефонах/прошивках даже если его нашел патч и он настроен (с версии 23 добавлена строка для PATCHMODE на альт вариант взаимодействия);
• UIROUNDED может криво работать на Android 11 или очень "чистых" прошивках по типу P3/4/5R;
• В UIROUNDED есть баги с оверлеями что они работают наполовину или не работают без патчей LP хотя раньше работали (горит уже) (вроде пофиксил с версии 27);
• Lawnchair не работает с UIROUNDED - пусть сами фиксят свои отвалы с закруглениями;
• Очень редко приложения не могут получить доступ к памяти или происходит задвоение доступа к памяти телефона - баг самого MM;
• На некоторых новых пришивках замечается ужасная задержка переключения пунктов - это зависит от прошивки/ядра, и я думаю как это "пофиксить";
• Патч LEDLight Animation отваливает стоковую анимацию на телефонах по типу Asus Rog Phone 3 - думаю как это исправить;
• Многие патчи выдают ошибки при работе с командами по типу find - нужно ставить BusyBox;
• Поиск в OneUi лаунчере не работает в недавних (меня это волнует? Нет);
• Возможен отвал жестов на Asus лаунчере с модом на прозрачную жестовую таблетку;
• Burn In Protection не будет работать с модами по типу Cutout Increase Icons или всяких Dot Killer;
• На некоторых прошивках с выбором на вид иконок системы и без выбора на стоковые раундеры возможен отвал раундеров из патча;
• Может пропасть пункт выбора жестов после установки другого лаунчера который в свою очередь делает replace на сток лаунчер - вот и отвал (рандомный, я его редко ловил);
• При хайде навбара отвал ВСЕХ жестов на Miui 12 так же с пропажей пункта в настройках в выборе навигации;
• Создание пустого файла PATCHMODE (вроде пофиксил с версии 28);
• Задвоение или пропуск двух выборов на одно нажатие (вроде пофиксил с версии 31);
• Могут иметься другие баги о которых я не знаю (так же я могу сломать что-то старое что работало, добавив что-то новое (это норма)).

[color=Teal]Полезная информация/Доп. Информация[/color][/b]
<h3 align=center>Что на чем и где было протестировано</h3>
• Патчи были протестированный на версиях Android: 5.1.1, 6.0.1, 7.1.2, 8.1, 9.0, 10.0, 11.0 и Miui 10, 11, 12 (соответственно от версии что поддерживает патчами).
• На девайсах протестировано мною лично: <a href="https://4pda.ru/devdb/xiaomi_mi8">Mi8</a>, <a href="https://4pda.ru/devdb/xiaomi_redmi_note_5_pro">RN5</a>, <a href="https://4pda.ru/devdb/redmi_note_7">RN7</a>, <a href="https://4pda.ru/devdb/jiayu_s3">Jiayu S3</a>, <a href="https://4pda.ru/devdb/samsung_gt_i9500_galaxy_s_4">Samsung Galaxy S4</a>, <a href="https://4pda.ru/devdb/sony_xperia_z5_dual">Sony Xperia Z5 Dual</a>, <a href="https://4pda.ru/devdb/samsung_galaxy_j3_2016_sm_j320f">Samsung Galaxy J3 SM-J320H</a>.

<h3 align=center>Почему, как и зачем</h3>
• Это патчи, которые основаны на подобии методе выбора "KeyCheck" (выбор патчей/пунктов клавишами громкости) - на данный момент это самые большие патчи с данной реализацией (и нет, это работает по похожему принципу который реализован в некоторых патчей для Magisk но по другому и он будет улучшаться).
• Патчи были не просто перенесены, но и на 80% улучшены и переделаны в модули и наоборот со многими вариантами и альтернативами которые тоже будут улучшатся.
• Патчи были созданы благодаря: topjohnwu, Open GApps Project, BiTGApps Project, всех кто создал модули которые здесь объединены и многих пользователей 4PDA!
• В дальнейшем будут добавляться множество новых выборов/методов/фиксов/и полезных патчей а также исправление найденных ошибок.
• Это тестовый проект, возможно он продолжит свое существование и развитие, а возможно и нет.
• Я делал патчи для себя, и выложил сюда для пользователей которым это может будет полезно и такие есть (даже некоторые переделали под себя пару патчей). 
• Я тестировал их на своих телефонах но это не означает что мне можно доверять (вдруг я вам /system форматну), так что [color=red]Всё, что вы делаете со своим девайсом/телефоном - вы делаете на свой страх и риск.[/color]
• Я понимаю что это читать никто не будет, и я не любитель объяснять или что-то показывать, но я попытался как-то объяснить что и куда/как.
• Эти все патчи могут полностью измениться или вообще исчезнуть навсегда, а что от этого произойдёт будет зависеть от их использования/надобности.
• Некоторые патчи всё ещё ставятся из под своего родного архива - в дальнейшем будет полный перенос кода.
• Что означает патч прошивается из под своего архива или нет: 
	- Поскольку тут 80% патчей перенесено вместе с кодом в этот патч, есть патчи на которые я забил и мне лень переносить код с его полной работой вот они и ставятся из под своего архива со своим нетронутым кодом.
	- Хотя в дальнейшем планы на перенос кода есть.
	- Так же почему это хреново - вы прошили прошивку и Magisk начисто и НЕ СМОЖЕТЕ прошить какой-либо модуль пока не загрузитесь в систему.
	- А этот патч это позволяет (кроме патчей в которых установка идёт из под своего архива (и по этому их выбор даже не появляется)).
	- Да и уже некоторые патчи НЕВОЗМОЖНО поставить в TWRP из за того что разрабам просто лень делать многие моменты.
	- Я же стараюсь делать что бы всё было возможно и работало как с Magisk так и без него параллельно улучшая что реализовано криво теми кто делал модули если я переношу код;
• [color=red]В патчах присутствует элементы полного рандома (и это не исправимо)[/color];
• Что в планах? Много всего, и на это нужно время и желание которого нету. Но это в любом случае когда-то случиться.

<h3 align=center>Особые надписи и переменный в этих патчах и файле PATCHMODE</h3>
• (М) и/или (MM) - Magisk/Manager/Modules.
• (R) - Recommended.
• PATCHMODE это - файл (можно на него делать какие хотите расширения), который создается во внутренней памяти (/sdcard) и через ls по for можно быстро на одну папку выше от /sdcard хранить файл PATCHMODE или как было по умолчанию просто в /sdcard (я всё еще экспериментирую) для следующего:
	- PMODE: Открывает некоторые тестовые пункты/патчи (в PATCHMODE напротив "PMODE=" написать: U(ser) или D(ebug)) - Прописать только букву - По умолчанию U(ser).
	- PDESIGN: Изменяет "дизайн" патча (в PATCHMODE напротив "PDESIGN=" написать: N(ew) или O(ld)) - прописать только букву - по умолчанию N(ew).
	- KMETHOD: Принудительное переключение между старым и новым методом "KeyCheck" (в PATCHMODE напротив "KMETHOD=" написать: N(ew) или O(ld)) - прописать только букву - По умолчанию false, но после при первом запуске патча без настроенного файла PATCHMODE будет первый бинд, и на каком будет всё нормально - тот и будет по умолчанию прописан в PATCHMODE.
	- TKEY: Включится вторая проверка (без нее на некоторых устройствах/прошивках бывает дабл кнопки или наоборот отсутствие и невозможность бинда (касается только KMETHOD O(ld)) в PATCHMODE напротив "TKEY=" написать: false или true - По умолчанию false, но само активирует true если без ошибки прошла вторая проверка в круге CHOOSEOLD (если же всё было нормально но вы промахнулись и происходит двойное нажатие на клавишу при одном выборе - пишите false в PATCHMODE на против "TKEY=").
	- LEDCOLOR: в PATCHMODE напротив "LEDCOLOR=" написать: R(ed), G(reen), B(lue) или W(hite) - прописать только букву, это цвет вашего диода. Появляется только если его находит (но на некоторых даже если находит - нормально не работает (пока?)) - По умолчанию false.
	- HFMODE: Добавляет тактильный отклик при выборах если поддерживается устройством (может не работать (особенность телефона/прошивки или же значение для самого вибромотора маленькое а это от 1 до 255)) - с возможностью включения/отключения и настройки (в PATCHMODE напротив "HFMODE=" прописать значений от 1 до 255 для слабой/сильной вибрации - По умолчанию false.
	- HFSMODE: Устанавливает значения из HFMODE не в duration, а в enable и/или activate - полезно для телефонов которые используют файлы активации как одновременно силу/время срабатывания так и саму активацию срабатывания - По умолчанию false.
	- MCMODE: Включает или отключает выбор в TWRP как установить через Magisk или нет при DEBUGMODE.
	- ENDMODE: Позволяет вернутся в начало патча без перевыбора если что-то пропустили (BETA) (выбор в самом конце) - по умолчанию true.
• All - Установка патчей из под MM или TWRP и/или как модуль Magisk так и нет.
• (\) - Означающий что в этом пункте есть возможность выхода из подпунктов к следующему выбору.
• (|) - Означает что следующий выбор будет в этом подпункте пункта.
• (/) - Означает что следующий выбор будет последним в этом подпункте пункта с возможность выхода из него и ничего не прошивая.
• (//) - Если не выбирать этот пункт, будет выход/завершение работы патча.

<h3 align=center>Связь (до связи) и отзывы/пожелания</h3>
• Патчи буду добавляться/улучшаться по мере их нахождения/тестирования/времени и желания.
• Если есть проблемы/пожелания в <a href="https://4pda.ru/forum/index.php?act=qms&code=no">QMS</a> (желательно с логами если были ошибки или что-то не сработало как надо).
• Этот пост объединение трех постов из тем <a href="https://4pda.ru/forum/index.php?s=&showtopic=917843&view=findpost&p=83605714">Mi8</a>, <a href="https://4pda.ru/forum/index.php?s=&showtopic=894598&view=findpost&p=86009065">RN5</a> и <a href="https://4pda.ru/forum/index.php?s=&showtopic=959481&view=findpost&p=89516033">K20Pro</a>
