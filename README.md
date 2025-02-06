## AIO Project

* <a href="https://sourceforge.net/projects/aioproject/">SF</a> || <a href="https://t.me/AIOProject">TG</a> || <a href="https://t.me/AIOProject_Chat">TG Chat</a> || <a href="https://github.com/LordOfTheLost/AIOProject">GITHUB</a><br>
* Версия AIOPFMD: 06.02.25 (114) - Скачать: <a href="https://sourceforge.net/projects/aioproject/files/06.02.2025/AIOPFMD-06.02.25-%28114%29.zip/download">SF</a> || <a href="https://t.me/AIOProject/159">TG</a>
* Общее/что нужно/может потребоваться:
	- Нужен официальный MAGISK v27.0/v28.1 и/или RECOVERY с нормальным sh/ash/bash и монтированием с нормальными путями;
	- Работает только на Arm и/или Arm64;
	- Минимально доступный патч начинается с Android 5.1.1 до Android 15 (основные патчи начинаются с Android 10);
	- Некоторые патчи только для Snapdragon (для MTK и подобного говна тут ничего нет и не будет);
	- Установленный BusyBox для некоторых модулей которые используют терминал или имеют сложные shшники - ставиться автоматом если надо;
	- SELinux в Permissive (для аудиомодов с UI (с приложениями на такой же функционал идите нахуй)) - ставиться автоматом если надо;
	- Enabling Hidden Api Policy (для ViperFX (Android 11.0)) - ставиться автоматом если надо;
	- Audio Modification Library если стоит Dolby и ViperFX или отвал вывода музыки из приложений при установленных Dolby и ViperFX - ставиться автоматом если надо;
	- Audio Library Crackling Fix если есть проблемы с системными звуками/уведомлениями (хрип или треск) - ставиться автоматом если надо;
	- Поддержки KernelSU, Magisk Delta, Magisk Alpha, Kitsune Mask, APatch и прочей такой хуеты нет и не будет (пользуйтесь SuperSU или KingoRoot).
* В общем что есть: Много патчей/скриптов в одном архиве с форсовой установкой и прочими огромными улучшениями и добавлениями.
* В данный момент AIOPFMD имеет 90+ пунктов в которых 200+ основных выборов и 500+ в режиме удаления в зависимости от того что найдет патч.<br>

<details>
  <summary>All Changelog</summary>

#### 06.02.25 (114) ####
* Zygisk lSPosed обновлен до v1.10.1 (7169);
* SH Hosts обновлен до v3.44;
* Steven Hosts обновлен до v1.6.4;
* Zygisk Detach обновлен до v1.19.3;
* Brutal Busybox обновлен до v1.38.0.1;
* ViperFX обновлен до v2.8 - обновлен APK и драйвера;
* Zygisk Play Integrity Fix обновлен до v18.5;
* Оптимизация и переделывание некоторых основных переменных.
#### 30.12.24 (113) ####
* Изменен поиск главных значений в Show Battery Status и он так же может поделить вас на 0 при условии что значение сломано в системе;
* Логи теперь создаются напрямую в папку логов а не промежуточно в /sdcard;
* Zygisk Play Integrity Fix обновлен до v18.2;
* Steven Hosts обновлен до v1.5.8;
* SH Hosts обновлен до v3.42 и исправлена его установка;
* Zygisk lSPosed обновлен до v1.10.1 (7162);
* Почти всем модулям добавлен кликабельный action.sh для MAGISK v28.1 (пока-что без особого функционала);
* Для лучшей кастомизации на COS/OOS используйте Oxygen Customizer и Lucky Tool (остальным соболезную);
* Media UI Sounds исправлена ошибка копирования хотя всё и работало;
* Пару других мелких правок.
#### 12.12.24 (112) ####
* Добавлена поддержка Android 15 (как есть и без полного теста на чистом кастоме);
* Добавлена поддержка MAGISK v28.1:
	- Путь в mirror опять убрали так что патчить с оригинальных файлов не выйдет и нужно удалять модуль который патчит файлы перед установкой его обновления;
	- Рекомендую использовать MAGISK v27.0 если вы используете модули с патчингом;
* Правки с учетом RO и отсутствия MAGISK MIRROR;
* SDK работы патча повышен до 40 (патч даже столько не проживет);
* Улучшена работа Show Health Storage:
	- Поиск пунктов по главной папке а не файлам;
	- Добавлен вывод названия чипа если не находило в hwinfo;
	- Добавлен вывод модели чипа (полезно когда название Unknown);
	- Добавлен вывод ревизии чипа;
	- Добавлен вывод серийника чипа;
* Исправлен показ LEDCOLOR, HFMODE и HFSMODE для PATCHMODEFILE;
* LED Light Off обновлен до v1.4 - убран бесполезный перм;
* LED Light Animation обновлен до v1.3 - убран бесполезный перм;
* Cache Cleaner обновлен до v3.7:
	- Фикс find в некоторых случаях;
	- Отделил выбор для Lucky Patcher и улучшил поиск;
	- Убрано удаление папок логов что бы избежать логспама до перезагрузки;
	- Убрано удаление com.google.android.trichromelibrary в выборе VMDL;
	- Добавлен пункт на поиск и удаление папок ==deleted==;
	- Добавлен пункт на поиск .trashed файлов;
* Добавлена установка SH Hosts v3.40 (130000+ строк);
* Добавлена установка Steven Hosts v1.5.5 (150000+ строк);
* Все оверлеи были перадаптированы и пересобраны:
	- Pills обновлен до v2.3;
	- Pills Colors обновлен до v1.7;
	- Pills Height обновлен до v1.6;
	- System Increase Number Icons обновлен до v2.4;
	- Status Bar Notification Icon Size обновлен до v1.3;
	- Status Bar Clock Size обновлен до v1.3;
	- Status Bar Padding обновлен до v1.8;
	- Status Bar Privacy Dot обновлен до v1.3;
	- Status Bar Notification IconDotSize обновлен до v1.1;
	- Status Bar Icon Space обновлен до v1.5;
	- Wi-Fi And Mobile Data QS Old Style обновлен до v1.2;
	- Notification Side Paddings обновлен до v1.6;
	- QS Count Icon And Rows обновлен до v1.8;
	- QS Split Notification обновлен до v1.1;
	- QS Content Padding обновлен до v1.2;
	- QR Code Scanner On Lock Screen обновлен до v1.3;
	- Lock Screen User Switcher обновлен до v1.1;
	- AOD Switcher обновлен до v1.1;
	- AOD State Doze обновлен до v1.1;
	- Rounded UI обновлен до v3.7 - удалена поддержка Neo Launcher;
	- Burn In Protection обновлен до v2.7;
	- Face Un Lock IR Switcher обновлен до v2.8;
* ViperFX обновлен до v2.7:
	- Обновлен APK;
	- Обновлены оверлеи;
	- Добавлена работа на OSS с Dolby без AML;
	- Пару скриптов для работы на новых оболочках;
	- Изменен показ версий на Android 14 и 15;
* Dolby Atmos обновлен до v2.8:
	- Переопределение путей для MAGISK 28.1;
	- Обновлены оверлеи;
* Переопределение путей для MAGISK 28.1:
	- System Audio Quality обновлен до v2.4 ;
	- System Increase Bitrate обновлен до v1.7;
	- Audio Modification Library обновлен до v4.7;
	- Audio Library Crackling Fix обновлен до v1.6;
* Категория лаунчеров удалена - это была спорная категория на протяжении всего существования так как работа зависела от QPR и других факторов;
* GBoard Themes обновлен до v1.9:
	- Фикс заголовка при Rounded больше 0 для 3D версий;
	- Добавлены серые темы;
* Boot Animation обновлен до v2.0:
	- Добавил маунт в /my_product/media/bootanimation;
	- Добавил маунт в /oem/media;
	- Включил показ для BBK (сомнительная полезность);
* Zygisk Play Integrity Fix обновлен до v18.0;
* IOS Emoji обновлен до v1.5 - обновлен файл от iOS 18.
* Zygisk Detach обновлен до v1.18.0;
* Just In Time Compiler обновлен до v1.3:
	- Service On Boot удален;
	- Удаление vdex/odex/art после удаления модуля удалено (это заставляло устройство охуевать заново);
	- Перевод на Everything;
	- Добавлен bg-dexopt-job;
	- Добавлено переопределение профилей для системы;
* Добавлена установка AOD & Lock Screen Animation Fix - делает то же как и называется;
* Добавлена установка Disable Safemedia Message - убирает уведомление об высокой громкости в наушниках;
* Добавлена установка Force Fake Encryption - делает то же как и называется;
* Добавлена установка Enable 4K In YouTube - делает то же как и называется;
* Build Prop Tweaks удален;
* Добавлена установка FUSE Passthrough Disabler - отключает файловую систему FUSE с ограничениями доступа на Android 11+ и включает поддержку файловой системы SDCardFS для возвращения скорости в некоторых случаях;
* Добавлена установка Zygisk lSPosed v1.10.1 (7159);
* AIST обновлен до v2.0 (2000);
* Systemless Hosts обновлен до 17.2-240906;
* Force Density Switcher обновлен до v1.1 - добавил двойную задержку активации; 
* Universal GMS Doze обновлен до v1.9.2 - пару фиксов;
* Добавлено больше путей для поиска и патча файлов (надо проверять что бы работало и не отвалило что работало до этого но мне уже не на чем);
* Добавлено больше chcon для некоторых папок и файлов для вех модулей их использующих (как минимум работа аудиомодов станет лучше но надо проверять);
* SELinux Switcher, Enabling Hidden Api Policy и Audio Library Crackling Fix опциональны и выдаются предупреждения (с учетом некоторых изменений они могут быть уже не нужными);
* Убрано множество проверок и переменных что немного может ускорить некоторые моменты;
* Добавлено больше проверок и обнаружений для более корректной работы патча;
* Множество других изменений и улучшений;
* Нескорые патчи и подобное я уже не могу протестировать так что работа на новых версиях Android не гарантируется как и работа на оболочках без полных проверок;
* С первым днем лета.
#### 20.04.24 (111) ####
* Zygisk Play Integrity Fix обновлен до v15.9.7;
* Force Idle обновлен до v1.2:
	- Cменил MODID на ForceDeepSleep;
	- Улучшена работа;
	- Добавлено два выбора;
	- Убран из LEGACY так как стал более актуален;
* Lawnchair обновлен до v3.4 - обновлен APK до 14.0.0 (e6416b5);
* Zygisk Detach Apk обновлен до v1.14.0;
* Fingerprint Actions обновлен до v1.3 - фикс key 96 в некоторых случаях и переделан репатчинг;
* GPS Patcher обновлен до v1.2 - улучшен репатчинг;
* WIFI Patcher обновлен до v1.5 - улучшен репатчинг;
* NFQTTL фикс разрешений при BOOTMODE;
* Добавил/Вернул zip и zipalign для Arm64 - это фиксит пару модулей на Arm64 Only прошивках;
* Добавлена проверка на Color/Oxygen и OneUI (если у вас что-то работало и теперь пункта нету - скажите);
* Fix Softloop For Miui удален;
* Добавлена установка Force Density Switcher - для смены DPI если после перезагрузки он слетает/или отвал UI после выставления на DPI 800+ от 300 до 500 с шагом в 20 (400 Density НЕ равно 400 DPI - это высчитывается от вашего экрана и выставленного значения в настройках (FHD, 1,5K, 2K и 4K));
* Фикс показа категорий когда пункты недоступны для MIUI;
* GBoard Themes обновлен до v1.8 - добавил даблинги в пользовательский выбор для сток оболочек;
* Пришлось вернуть логирование через exec - от этого ломается как минимум Just In Time Compiler по этому выбор в патче я убрал (пофиг полный функционал и так в терминале);
* Больше пометок LEGACY относительно новых устройств и оболочек;
* Ortus Launcher заменен на Matrixx Launcher;
* Just In Time Compiler обновлен до v1.2 - изменил некоторые улучшения по UI из за некоторых оболочек;
* Исправлен показ OpenGL Skia Vulkan в GPU Rendering для ядер выше 5.10;
* Исправлен поиск некоторых главных переменных для некоторых оболочек;
* Zygisk Detach обновлен до v1.15.0;
* IOS Emoji обновлен до v1.4 - Emoji из 17.4.
#### 31.03.24 (110) ####
* Zygisk Play Integrity Fix обновлен до v15.9.6;
* Полное изменение категорий:
	- Многие пункты перенесены на более логичные места;
	- Добавлены новые категории UI;
	- Remove/Replace/Restore Mode перенесен в отдельный пункт;
	- Категория Removal удалена и все пункты перенесены в Other;
* Media UI Sounds обновлен до v2.2:
	- Добавлены звуки из Rising;
	- Добавлены звуки из IOS;
	- Добавлены звуки из HyperOS;
	- Позже их переберу и отсею сильные дубликаты между собою;
	- Три альтернативных звука Touch для OnePlus;
	- Фикс копирования альтернативных звуков для не MAGISK;
	- Добавлено создание дубликатов для MIUI;
* Zygisk Detach обновлен до v1.14.0;
* Lawnchair обновлен до v3.3 - обновлен APK до 14.0.0 (a004df3);
* Добавлена установка AOD Switcher - если вы вдруг захотели AOD на IPS или ваш офф майнтейнер долбаёб и забыл его включить (офф кастомы такие да);
* Добавлена установка Shutdown Battery Temperature - от 50 по 80 с шагом 5 если у вас ядерный реактор от POCO или Pixel;
* Cache Cleaner обновлен до v3.6 - изменен подсчет памяти после команд;
* Just In Time Compiler обновлен до v1.1 - добавлен подсчет памяти после команд и улучшения по UI;
* Magisk Manager For Recovery обновлен до v1.4 - улучшения по UI и фикс grep MAGISK_VER_CODE;
* ViperFX обновлен до 2.6 - обновлен APK;
* Исправил жест двумя пальцами когда переход в конец патча можно было делать бесконечно пока их не отпустить;
* Больше пометок LEGACY;
* Новое обозначение: (I) - Install/Installing для сокращения и маленьких экранов/RECOVERY;
* Новое обозначение: (S) - тоже что и (M) но наоборот;
* Новое обозначение: [R] - модуль ждет удаления;
* Новое обозначение: [D] - модуль ждет отключения/отключен;
* Новое обозначение: [U] - модуль обновлен;
* Улучшения по UI патча;
* Dolby Atmos обновлен до 2.7:
	- Улучшения в сервисе;
	- Обновлены apk;
	- Добавлена либа для корректной работы на некоторых прошивках;
* Изменения по Remove/Replace/Restore Mode: 
	- Обычный лист: ARCore, ARDrawing, AREmoji, ARZone, AvatarEmojiSticker_Palette, FBServices, GearManagerStub, LiveStickers, Netflix_activationCommon, Netflix_stub, Netflix, OneDrive_Samsung_v3, OneDrive, StickerFaceARAvatar и TalkbackSE;
	- Экспериментальный лист: DevicePersonalizationPrebuiltPixel2022;
	- Все DevicePersonalization перенесены в Экспериментальный лист;
	- Ускорение работы Replace в два раза (работает быстрее чем ваш гнилой REDMI/POCO);
* Burn In Protection обновлен до 2.6 - добавлена доп строка;
* Force Install Apps From Unknown Sources обновлен до v1.3:
	- Cменил MODID на Force Unknown Sources Switcher;
	- Объединил активаторы (на всякий);
* Unfreeze All Applications теперь как модуль из за шифрование файлов патчинга.
#### 29.02.24 (109) ####
* Zygisk Detach обновлен до v1.12.0;
* Detach Apk выделен в отдельный модуль что бы при обновлении с сервера он не удалялся;
* Zygisk Play Integrity Fix обновлен до v15.8;
* Dolby Atmos обновлен до 2.6:
	- Добавлены выборы вместо автоопределения: Use Virtualizer, Use Volume Leveler Boost и Use Deeper Bass GEQ Frequency;
	- Фиксы по killall;
	- Пару улучшений;
* Добавлена проверка путей в самом mirror (в отличие от сток модулей я патчу из под него так как это ORIGDIR а не блять патчить то что уже было отпатчено другими модулями или версиями до этого - пользователи не ориг Magisk опять отсосали);
* Добавлена установка AOD State Doze - если просто то:
	- Enable: AOD темнеет через пару секунд, датчик приближения выключает экран, автояркость не работает и яркость AOD не зависит от яркости телефона;
	- Disable: AOD не темнеет через пару секунд, датчик приближения не выключает экран, автояркость не работает а яркость AOD зависит от яркости телефона;
	- Это зависит от Parts и вашего устройства или его отсутствия;
* Фикс проверки обновлений по versionCode;
* Background Blur обновлен до v1.7 - добавлено пару строк для работа на некоторых прошивках;
* Matrixx Launcher заменен на Ortus Launcher;
* Добавлена установка Just In Time Compiler - для принудительной регенерации файлов vdex/odex/art и увеличения скорости открытия/использования всех приложений (место в /data уменьшиться начиная от 2GB в зависимости от количества всех установленных приложений):
	- f) Full ReGenerate;
	- l) Lite ReGenerate If Updated/Install Apps;
	- r) Reset All;
	- s) Service On Boot;
	- q) Quit;
* Откатил логирование (exec ломал некоторые команды);
* ViperFX обновлен до 2.5:
	- Вернул установку в /data при BOOTMODE
	- pm uninstall теперь не на пользователя что исправляет фантомные ярлыки APK и невозможность его удаления (возможно);
	- Пару улучшений;
* Cache Cleaner обновлен до v3.5 - улучшения по UI;
* Magisk Manager For Recovery обновлен до v1.3 - улучшения по UI;
* В Режим удаления/replace/restore добавлено приложение в: Обычный лист: Glimpse;
* Rounded UI обновлен до v3.6 - фикс package name для Launcher3;
* GBoard Themes обновлен до v1.7 - чистка строк;
* Lawnchair обновлен до v3.2 - версия для Android 10-14;
* Фикс versionCode что отваливало описание модуля:
	- Force Install Apps From Unknown Sources;
	- Replace Trash System App;
	- Status Bar Privacy Dot;
	- Enabling Hidden Api Policy;
	- USB Screen Unlocked Config;
	- Face UnLock IR Switcher;
* Все аудиомодули переведены на loglevel;
* Все приложения дублируют файл разрешений что фиксит работу лаунчеров у некоторых и подобное;
* Теперь вы всегда можете перейти к концу патча коснувшись двумя пальцами по экрану (тест);
* Может ещё что забыл.
#### 15.02.24 (108) ####
* Burn In Protection обновлен до v2.5 - добавил строку для Android 14;
* Background Blur обновлен до v1.6 - удалены строки для другого типа значений из-за чего не работало оба;
* Zygisk Play Integrity Fix обновлен до v15.7.2;
* Переработана система обновлений:
	- Всем модулям добавлен versionCode;
	- Все модули со старыми MODID будут в списке поиска;
	- Некоторые альтернативные MODID будут в списке поиска;
	- Поиск обновлений только по большему значению versionCode а не сравнении разницы в номере версии (тест);
* QR Code Scanner On Lock Screen будет показываться только на Android 13;
* QS Content Padding будет показываться только на Android 9 и 10;
* Back Gesture Disabler будет показываться только начиная с Android 11;
* SUI Rounded Size будет показываться только на Android 8.1, 9, 10 и 11;
* Минимальный разрешенный SDK теперь 22;
* В Режим удаления/replace/restore добавлены приложения в: Обычный лист: LogViewer, GeminiPrebuilt и AwakenWallpaperStub;
* Пару других улучшений.
#### 06.02.24 (107) ####
* Теперь нужен MAGISK только v27.0;
* Status Bar Increase Number Icons обновлен до v2.3:
	- Переименован в System Increase Number Notification Icons;
	- Добавлены строки для Android 14;
	- Вернул выбор для Android 14;
* Zygisk Play Integrity Fix обновлен до v15.5 и исправлена его установка;
* ViperFX обновлен до v2.4 - обновлен APK;
* Пару других улучшений.
#### 31.01.24 (106) ####
* Cache Cleaner обновлен до v3.4 - добавил много путей на чистку логов и фикс описания для новых Recovery;
* Kill Logger обновлен до v2.2 - добавил новые строки и включен доп активатор;
* В Режим удаления/replace/restore добавлены приложения в: Обычный лист: DotGallery и linktowindows;
* Добавлена установка Lock Screen User Switcher - включает или отключает выбор пользователей на экране блокировки;
* Force Gestures обновлен до v1.2 - переименован в Force Navigation Switcher и добавлен выбор на кнопки;
* Force MSAA Switcher обновлен до v1.1:
	- Переименован в Force 4X MSAA Switcher;
	- Добавлен выбор на отключение;
	- Пару улучшений;
* Force Disable HW Overlays обновлен до v1.2 - переименован в Force HW Overlays Switcher и добавлен выбор на отключение;
* Face UnLock IR Changer обновлен до v2.7 - переименован в Face UnLock IR Switcher и пару улучшений;
* GBoard Themes обновлен до v1.6 - пару улучшений;
* Background Blur обновлен до v1.5:
	- Добавил пару строк;
	- Включил показ для MIUI (тут хз вообще работает или нет);
	- Пару улучшений;
* Increase Bitrate обновлен до v1.6 - переименован в System Increase Bitrate и пару улучшений;
* Force Dark Mode обновлен до v1.1:
	- Добавлен выбор на отключение;
	- Пару улучшений;
	- Убран из LEGACY;
* Multi Users Changer обновлен до v1.3:
	- Переименован в Multi Users Switcher;
	- Убрана проверка на GetList;
	- Пару улучшений;
* SELinux Changer обновлен до v1.4 - переименован в SELinux Switcher и пару улучшений;
* Gboard Silk Theme Changer обновлен до v1.2:
	- Переименован в Gboard Silk Theme Switcher;
	- Пару улучшений;
	- Убран не показ из за LEGACYMODE;
* Force Disable Notification Icons - убран не показ из за LEGACYMODE;
* Nav Bar Visibility Changer обновлен до v1.1 - переименован в Nav Bar Visibility Switcher и пару улучшений;
* Pills обновлен до v2.2 - переделана работа и фиксы (проверено на 14ке);
* Добавлена установка Force Proximity Sensor Switcher - включает или выключает датчик приближения если у вас он кривой (Pcock), наклеено защитное стекло которое его закрывает и срабатывает всегда словно его закрывают рукой или если он был отключен сборщиком изначально;
* Burn In Protection обновлен до v2.4 - улучшение строк для AOD и включен доп активатор;
* GBoard NavBar Space обновлен до v1.3 - пару улучшений;
* GBoard Rounded Corners обновлен до v1.2 - пару улучшений;
* Build Prop Tweaks обновлен до v2.6 - пару улучшений;
* Удалены модули:
	- SQLITE;
	- DETACH;
	- Unlimited Storage Google Photos;
* Force Idle обновлен до v1.1 - включен доп активатор и убран не показ из за LEGACYMODE;
* Добавлена установка Zygisk Detach v1.11.0 с его приложением из своего архива и скрипта;
* Добавлена установка Zygisk Pixelify Photos v1.1 из своего архива и скрипта;
* QR Code Scanner On Lock Screen обновлен до v1.2 - включен доп активатор;
* Модули сменили MODID без обновлений своих версий:
	- USB Screen Unlocked Config;
	- Force Install Apps From Unknown Sources;
	- Fix Softloop For Miui;
	- Wi-Fi And Mobile Data QS Old Style;
	- AP And USB Tethering Fix;
* Теперь нужен MAGISK только v26.4 (отлично, а теперь хрюкни);
* Добавлена установка Zygisk Play Integrity Fix v15.4 из своего архива и скрипта;
* Magisk Manager For Recovery обновлен до v1.2 - сменил MODID и фикс описания для новых Recovery;
* AIST обновлен до v1.9 (3101) - убрал PATCH_FIX_MICRO на Android 14 для Mi8 (в моих прошивках он уже как год в стоке);
* Измененеия по settings get и settings put:
	- Убрана проверка на settings get для всех модулей где она использовалась;
	- Убрана активация сразу при прошиве в BOOTMODE (спасибо гуглу за cmd: Failure calling service settings: Failed transaction (2147483646))
	- Будут показываться все модули с settings put даже если они не работают а так же включены некоторые доп активаторы для пары модулей;
	- Back Gesture Disabler: будет показываться если раньше не показывался;
	- Activate GPay Power Menu: будет показываться если раньше не показывался;
	- Burn In Protection: включен доп активатор;
	- QS Content Padding: будет показываться если раньше не показывался;
	- SUI Rounded Size: будет показываться если раньше не показывался;
	- QR Code Scanner On Lock Screen: включен доп активатор;
	- Force Install Apps From Unknown Sources: будет показываться если раньше не показывался;
	- Kill Logger: включен доп активатор;
	- Force Disabling Play Protect: будет показываться если раньше не показывался;
	- Force Idle: включен доп активатор;
	- Animation Scale: будет показываться если раньше не показывался;
* Изменения по LEGACYMODE:
	- Удален из патча;
	- Вместо него будет альтернатива обозначения (так логичнее кто кроме меня конфингом пользуется вообще);
	- (L) будет отображаться и означать что патч старый/не актуальней но иногда может будет работать;
* GPU Rendering теперь не будет давать выбор на OpenGL Skia Vulkan если ядро не 5.10+ (на Android 14 с ядрами ниже 5.10 вызывает сильный отвал жопы);
* AP And USB Tethering Fix будет показываться на всех устройствах (неизвестно может у кого тоже есть такие проблемы и этот патч им поможет);
* Вернул бинарник appt-arm64 - вызывал отвал всего что связано с QuickStep и генерацией разрешений в некоторых RECOVERY если он был предустановлен;
* Может ещё что забыл.
#### 31.12.23 (105) ####
* Animation Scale обновлен до v1.2 - добавил выбор 1.25;
* ViperFX обновлен до v2.3 - обновлен APK и дрова до v0.6.2;
* В Режим удаления/replace/restore добавлены приложения в:
	- Обычный лист: Gramophone, Auxio, DerpWalls и Prospect;
	- В экспериментальный лист: DeviceAsWebcam и PifPrebuilt;
* Dolby Atmos обновлен до v2.5 - изменение и пару улучшений;
* Выбор расстояний для левой стороны в Status Bar Icon Space (Пока-что?) не будет показываться на Android 14 (гугл фиксанули минимум пятилетний баг но добавили новый (компания говна));
* Status Bar Icon Size переименован в Status Bar Notification Icon Size (логично);
* Status Bar Increase Number Icons:
	- Обновлен до v2.2;
	- (Пока-что?) не будет показываться на Android 14 (не работает);
	- От него отделился выбор на размер точки уведомлений в отдельный патч;
	- Фикс удаления для не MM;
* Добавлен Status Bar Notification Icon Dot Size - выбор размера точки уведов тот что был в Status Bar Increase Number Icons;
* Добавлена установка Matrixx Launcher из MatrixxOS 10.1.2 для Android 14;
* Поддержка Android 14.
#### 30.11.23 (104) ####
* Добавлена поддержка MAGISK 26.4;
* Dolby Atmos обновлен до v2.4 - изменение и пару улучшений;
* В Режим удаления/replace/restore добавлены приложения в:
	- Обычный лист: AccessibilityMenu, Panic, ViMusic, TurboAdapter_NoBatt и WeatherPixelPrebuilt;
	- Лист камер: ApertureLensLauncher, DevCamera и LegacyCamera;
	- Лист лаунчеров: OrtusLauncher;
* ViperFX обновлен до v2.2 - обновлен APK.
#### 31.10.23 (103) ####
* Dolby Atmos обновлен до v2.3 - изменение и чистка правил;
* В Режим удаления/replace/restore добавлены приложения:
	- В обычный лист: bcr, VoiceAccessPrebuilt, SwitchAccessPrebuilt, AiWallpapers, AICorePrebuilt и PixelWallpapers2023;
	- В экспериментальный лист: TouchGestures;
* ViperFX обновлен до v2.1 - обновлен APK;
* AIST обновлен до v1.9 - всё как всегда и убрал выбор на FIXING KHZ (ломает много всего);
* Lawnchair обновлен до v3.1 - обновлен APK.
#### 17.09.23 (102) ####
* Добавлена поддержка MAGISK 26.3;
* ViperFX обновлен до v2.0:
	- Обновлен APK с фиксом вылета при заходе в настройки или даже просто вылетом если до этого работал;
	- Вернул выбор под версии Android (те баги что есть это пиздец но фикс неизвестен или не ставьте версии 2.7 по верх 0.5.0 или наоборот но даже так не поможет);
* В Режим удаления/replace/restore добавлены приложения в: Обычный лист: Backgrounds, Jellyfish, PdfViewer и Ripple;
* Фиксов для TWRP F3 и подобного говна не будет (потому-что).
#### 31.08.23 (101) ####
* Cache Cleaner обновлен до v3.3 - добавил пару логированных папок и файлов;
* В Kill Logger убрал даблинг от Cache Cleaner;
* Face UnLock IR Changer обновлен до v2.6 - фикс для прошивок использующие AOSPA Face;
* Исправлены ошибки из пришедших логов (охуеть и такое бывает);
* Lawnchair обновлен до v3.0 а все остальные для 13ки удалены - это осознанный выбор так как на QPR2/3 нет универсального лаунчера и все идут по пизде (особенно порты с других прошивок) и я рекомендую использовать только те что есть в оболочках изначально (соболезную);
* Media UI Sounds обновлен до v2.1 - добавил звуки из AlphaDroid;
* В Режиме удаления/replace/restore были переписаны и изменены листы и в основном удалено самое отвальное;
* Ново-старое логирование через set и exec (это немного уменьшает задержку в конце завершение патча да и вообще пару костылей убрал);
* Улучшен поиск Show Health Storage для UFS;
* ViperFX обновлен до v1.9:
	- Обновлен APK;
	- Выбор v2.5.0.5, v2.7.2.1 & v0.5.0 только в 12 и 12.1 а для 13 только v0.5.0 (появился охуенный баг возможно связанный с MAGISK и новыми патчами безопасности (О бля а мы и не думали));
* Добавлена поддержка MAGISK 26.2 (кривое говно) и обновлены модули с его новыми путями (как же разраб заебал желаю что бы ему замки в доме поменяли а ключи от них не дали):
	- Dolby Atmos обновлен до v2.2;
	- System Audio Quality обновлен до v2.3;
	- Increase Bitrate обновлен до v1.5;
	- Audio Modification Library обновлен до v4.6;
	- Audio Library Crackling Fix обновлен до v1.5;
* Force DEV & ADB обновлен до v1.8 - добавил выбор на включение ro.debuggable (на новых патчах на AOSP Based могут вылетать настройки разработчика);
* Поддержки Spark 13.7 для Face UnLock IR Changer не будет (такого хуевого фейса надо только поискать);
* Удалены старые пути Magisk и теперь версии с путями /sbin/.magisk/mirror несовместимы (переходите на SuperSU);
* Добавлена проверка на RW в прямой маунт MAGISK при BOOTMODE и касается только Dolby (соболезную у кого нет нормального RECOVERY или система в жестком RO);
* Пару фиксов, чистка говна и оптимизация работы.
#### 30.06.23 (100) ####
* В Режим удаления/replace/restore добавлены приложения в: Обычный лист: CalendarProvider, DesktopMode, WallpaperEffect, ParanoidPapers и WallpaperEmojiPrebuilt;
* Dolby Atmos обновлен до v2.1:
	- Вернул dp на 12;
	- Удалены лишние либы с добавлениями других;
	- Пару улучшений по исполнению говна;
	- Изменены правила (если будет отвал на прошивках которых работало значит откачу (но об этом никто не напишет));
* Universal GMS Doze обновлен до v1.9.0 - только цифры;
* Unlimited Storage For GPhotos перемещен в LEGACY;
* Face UnLock IR Changer обновлен до v2.5:
	- Фикс aux листов где было сломано и мне было насрать;
	- Фикс echo -e;
* Поддержки KernelSU, Magisk Delta и прочей такой хуеты нет и не будет.
#### 31.05.23 (99) ####
* В Режим удаления/replace/restore добавлены приложения в:
	- Обычный лист: Updates, BetterBugStub, HealthConnectPrebuilt и AmbientStreaming;
	- Экспериментальный лист: PowerOffAlarm;
	- Перемещены приложения из обычного листа в экспериментальный: SafetyHubPrebuilt и SecurityHubPrebuilt;
* Фиксы по Google Sync выводу и выбору.
* ViperFX обновлен до v1.8 - обновлен до v0.5.0 RE MD3;
* AIST обновлен до v1.8 - всё как всегда и посморим что умрет;
* hosts файл с AdAway обновлен от 01.05.2023;
* Face UnLock IR Changer обновлен до v2.4 - поддержка канга Spark;
#### 30.04.23 (98) ####
* Cache Cleaner обновлен до v3.2 - добавил подсчет сколько было освобождено mb и пару изменений по UI;
* ViperFX обновлен до v1.7 - улучшения в общей работе v0.3.0 RE MD3;
* Dolby Atmos обновлен до v2.0 - фикс для Magisk 26.0 и ускорение поиска mirror;
* System Audio Quality обновлен до v2.2 - фикс для Magisk 26.0 и ускорение поиска mirror;
* Increase Bitrate обновлен до v1.4 - фикс для Magisk 26.0 и ускорение поиска mirror;
* Audio Modification Library обновлен до v4.5 - фикс для Magisk 26.0 и ускорение поиска mirror;
* Audio Library Crackling Fix обновлен до v1.4 - фикс для Magisk 26.0 и ускорение поиска mirror;
* Начиная с Magisk 26.1 версии выше будут не поддерживаемые и версии ниже 24.3 тоже (потому-что);
* Фикс и улучшения для обратной совместимости mirror по остальному патчу;
* Добавлена установка Octavi Launcher для марта и апреля;
* Добавлен вывод производителя DDR и постоянной памяти в Show Health Storage;
* ViperFX Presets обновлен до v1.9 - удалены пресеты (они и так не универсальны да и жопа у всех разная) а так же сменил MODID;
* Напоминаю, что на пункты есть проверки по многим параметрам и если пункта нет, ЗНАЧИТ ЕГО НЕТ;
* Показ для смертных Get All Settings List убран;
* Добавил exit на не arm/64 (что б вы даже не пытались);
* Улучшена работа Режима удаления/replace/restore и добавлены приложения:
	- Обычный лист: yetCalc, BlissUpdater и FuseWalls;
	- Лист камер: ApertureLensLauncher, DevCamera и LegacyCamera;
	- Лист лаунчеров: Launcher3;
	- Экспериментальный лист: DocumentsUI и DocumentsUIGoogle;
* WIFIPatcher обновлен до v1.4 - добавил gEnablePowerSaveOffload и gSkipDfsChannelInP2pSearch.
#### 31.03.23 (97) ####
* Cache Cleaner обновлен до v3.1 - добавлено больше путей для говна;
* Изменения по Режиму удаления/replace/restore:
	- Добавлены приложения в обычный лист: YTMusic, Podcasts, SpeechServicesByGoogle, LensAppStub, GoogleOne, GooglePay, com.facebook.services, com.facebook.system, com.facebook.appmanager, com.sonymobile.support, com.sonymobile.infoapp, clock-widgets-release и app-assist-light-release;
	- MiuiCamera удалена;
	- Добавлен лист камер;
	- Убраны слипы на 3 секунды (аккуратнее теперь не спешите между листами);
* ViperFX обновлен до v1.6 - добавил v0.3.0 RE MD3;
* AML обновлен до v4.3 - фикс работы для ViperFX RE;
* IOS Emoji обновлен до v1.3 - из говна 16.4;
* Лаунчеры на мартовском и выше патчах работать не будут до обнов что логично;
* Media UI Sounds обновлен до v2.0 - добавил новый звук на скриншот для самсы и убрал все буст версии;
* Я знаю что есть баг с отображением QS Split Notification где прошивки с фоном в QS типо PE/EvoX/Awaken но фикса пока не будет мне похуй я на Cherish/Spark (там фона нету);
* Kill Logger обновлен до v2.1 - добавил одну папку для MGC.
#### 28.02.23 (96) ####
* Increase Bitrate обновлен до v1.3 - фикс его основной работы;
* DEBUGMODE удален из PATCHMODEFILE - его функционал включен по умолчанию;
* Background Blur обновлен до v1.4 - улучшена работа и включен пункт в настройках где доступно;
* AIST обновлен до v1.7 (1702) - фикс отвала звука в некоторых играх (пиздец ору)
* DETACH обновлен до v1.4 - откат старой базы и несколько улучшений;
* Show Battery Usage теперь стал Show Battery Status с нормальным выводом подсчета (кроме RN5 возможно и подобных);
* Rounded UI обновлен до v3.5 - много новых строк и фикс для всех NEO;
* Добавлена установка QS Split Notification - делает уведомления в ландшафте как на планшетах;
* Dolby Atmos обновлен до v1.9 - в APK изменены dB и пару улучшений;
* Изменения по поиску конфликтов для AML (если на вашем телефоне без него всё работало то и выбирать не надо а то щас начнется (кокерам с F3 соболезную)).
#### 31.01.23 (95) ####
* В Режим удаления/replace/restore добавлены приложения в обычный лист: StagWalls и BtHelper;
* Burn In Protection обновлен до v2.3 - включена работа на прошивках от декабря/января;
* AML обновлен до v4.3 - добавлена поддержка ViperFX RE (сам ViperFX RE не добавлен так как это даже не отвалище);
* Rounded UI до v3.4 - закруглил иконку записи экрана а то это даже не пиздец;
* Force DEV & ADB обновлен до v1.7 - убран доп чеккер и добавлен выбор на ro.secure (альтернатива eng билда для дебагинга);
* Lawnchair обновлен до v2.9:
	- Обновил Lawnicons до v2.9;
	- Фикс показа для 12.1;
	- Для декабря и января обновил до 12.1.0 Dev cce28ae;
	- Lawnicons теперь ставятся и для 12.1.0 Dev;
* Добавлен Show Health Storage для UFS и EMMC если доступно - показывает примерное состояние памяти (альтернатива инфы из SSD);
* Audio Library Crackling Fix обновлен до v1.3 - убран downmix;
* AIST обновлен до v1.7 (3001) - со всеми фиксами, улучшениями и пунктами которые были;
* Cache Cleaner обновлен до v3.0 - улучшено удаление LP;
* Derp Launcher удален;
* Добавлена установка AMR Launcher'а для 13.0 (База Sushi);
* Интересный факт: DETACH не работает после обновлений хуюгла и по тестам других никакой вообще не работает.
#### 31.12.22 (94) ####
* Sushi Launcher для 13.0 удален;
* Добавлена установка Lawnchair для 13.0 (на патче от декабря не тестировался);
* Face UnLock IR Changer обновлен до v2.3 - добавлен org.lineageos.aperture.dev (не работает на ласт CR и может ещё на каких-то но уже заебали кривые LOS Based так что похуй);
* С первым днем лета.
#### 25.12.22 (93) ####
* Удалена реализация /system/bin/aiopfmdph и всё что было связано с этой папкой;
* Burn In Protection обновлен до v2.2 - улучшена поддержка Smart Pixels на оболочках от декабря;
* Energized Hosts откат до v296.21 - фикс первоначалки, да и он более цельный;
* Sushi и Derp не будут работать на декабрьском патче;
* NlSound удален.
#### 06.12.22 (92) ####
* В Режим удаления/replace/restore добавлены приложения в обычный лист: ParallelSpace, ParallelSpacePrebuilt, EmergencyInfoGms и MtkFMRadio;
* Background Blur обновлен до v1.3 - добавлена доп строка для говнопрошивок;
* Face UnLock IR Changer обновлен до v2.2 - добавлена поддержка фейса с PA на 13ке (пиздец);
* Вернул автоматическую установку SELinux в Permissive для Dolby Atmos потому-что вылетало у некоторых если ставить начисто (если у меня всё работает то у других логично никогда ничего не работает).
#### 01.12.22 (91) ####
* Lawnchair обновлен до v2.7 - обновил Lawnicons до v2.8.1;
* Energized Hosts обновлен до v331.21;
* LSPosed удален;
* Добавлена установка Sushi Launcher из RiceDroid 8.5 от 30.11 - СООБЩАЛИ ОБ ОТВАЛЕ ИНТЕРНЕТА. ТАК ЧТО БУДЕТЕ ПОТОМ НАЧИСТО ПРОШИВКУ СТАВИТЬ НО У МЕНЯ ВСЁ НОРМ;
* ViperFX обновлен до v1.5 - вернул установку v2.5.0.5 для 12+ и один фикс названия блока библиотек в конфинге при патчинге;
* GPS Patcher обновлен до v1.1 - улучшения конфинга;
* Добавлено больше модулей-конфликтов;
* Status Bar Privacy Dot обновлен до v1.2:
	- Фикс dp на dip;
	- Сбор с 33го SDK;
	- Впис версий;
* GBoard Silk Theme Changer перемещен в LEGACY;
* GBoard Themes обновлен до v1.5 - удалил MD2 темы;
* Dolby Atmos обновлен до v1.8 - откат правил из v1.6 что исправляет отвал вывода;
* WIFI Patcher обновлен до v1.3 - включен SAE WPA3;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: PixelWallpapers2022, OmniJaws, KidsSupervisionStub, EmergencyInfoGoogleNoUi и DynamicSystemInstallationService а ANGLE перенесен обратно в обычный лист;
* Switch On/Off Face UnLock IR Camera обновлен до v2.1:
	- Фикс при отключении IR отключался и пункт фейса на 12+;
	- Обновлен AUX Package List;
	- Сменил MODID на Face UnLock IR Changer;
* Background Blur обновлен до v1.2 - добавил выбор отключить или включить;
* Universal GMS Doze обновлен до v1.8 - из изменений ровно нихуя как и в оригинале;
* Show Hide Navigation Bar сменил MODID на Navigation Bar Visibility Changer;
* Single User Enabler сменил MODID на Multi Users Changer;
* Multi Users Changer обновлен до v1.2:
	- Выбор на включить или отключить;
	- Установка как не MAGISK;
* Cache Cleaner обновлен до v2.9 - добавлено глубокое удаление LP;
* Kill Logger обновлен до v2.9 - добавлено больше строк;
* В AIST написал в Fixing 96kHz Or 192kHz For Audio Output что может сломать вывод для ViperFX;
* Rounded UI обновлен до v3.3 - сбор с 33го SDK и впис версий;
* Pills обновлен до v2.1 - сбор с 33го SDK и впис версий;
* Pills Colors обновлен до v1.6 - сбор с 33го SDK и впис версий;
* Pills Height обновлен до v1.5 - сбор с 33го SDK и впис версий;
* Status Bar Increase Number Notification Icons обновлен до v2.0 - сбор с 33го SDK и впис версий;
* Burn In Protection обновлен до v2.1 - сбор с 33го SDK и впис версий;
* Notification Side Paddings обновлен до v1.5 - сбор с 33го SDK и впис версий;
* Status Bar Padding обновлен до v1.7 - сбор с 33го SDK и впис версий;
* Status Bar Icon Space обновлен до v1.4 - сбор с 33го SDK и впис версий;
* Status Bar Icon Size обновлен до v1.2 - сбор с 33го SDK и впис версий;
* Status Bar Clock Size обновлен до v1.2 - сбор с 33го SDK и впис версий;
* QS Count Icon And Rows обновлен до v1.7 - сбор с 33го SDK и впис версий;
* QR Code Scanner On Lock Screen обновлен до v1.1 - сбор с 33го SDK и впис версий;
* Множественные фиксы, улучшения, вырезы старого говна и оптимизация.
#### 23.10.22 (90) ####
* AIST обновлен до v1.6 (1310) - фикс привязки некоторых TWS через приложения;
* Energized Hosts обновлен до v296.21;
* Dolby Atmos обновлен до v1.7:
	- Фикс правил;
	- Улучшено определение на вырез dirac;
	- Улучшено определение на вырез эффектов;
	- Улучшение доп sh;
* Derp Launcher обновлен до v1.3 от 14.10;
* Force Install Apps From Unknown Sources обновлен до v1.2 - поддержка Android 10+;
* Force Dark Mode ушел в LEGACY;
* Фикс установки Status Bar Privacy Dot для не MAGISK;
* Добавлена установка QR Code Scanner On Lock Screen - включает или выключает ярлык на экране блокировке;
* Burn In Protection обновлен до v2.0 - добавлен доп sh и включение Smart Pixels где доступно;
* Cache Cleaner обновлен до v2.8 - добавлено использование встроенного в MAGISK BusyBox при условии удаления рекомендуемого;
* Magisk Manager For Recovery обновлен до v1.1 - мелкие фиксы и улучшения;
* Build Prop Tweaks обновлен до v2.5 - добавлен выбор на активацию Force Fake Encryption отдельно где оно ломало прошивку или делало двойнуб загрузку телефона (на 13ках точно).
#### 09.10.22 (89) ####
* AIST обновлен до v1.6 (0710) - откат PATCH_VOLUMES из 1.5;
* Energized Hosts обновлен до v282.17;
* hosts файл с AdAway обновлен от 04.10.2022;
* DETACH обновлен до v1.3 - база от Mindetach и фикс проверки обновлений;
* В Режим удаления/replace/restore добавлено приложение в обычный лист: Aperture;
* Фикс первоначалки для Universal GMS Doze;
* Вернул установку Derp Launcher из DerpFest 13 Tango от 09.10 с его ThemePicker;
* Фиксы по UI патча;
* Фиксы чекера Show/Hide Navigation Bar;
* RoundedUI обновлен до v3.2 - новые строки для Android 13;
* Поддержка Android 13.
#### 24.09.22 (88) ####
* Dolby Atmos обновлен до v1.6:
	- Фикс правил;
	- Улучшено удаление эффектов;
	- Оптимизация патчинга;
* Некоторые улучшения и оптимизация патчинга для многих аудиомодов;
* AIST обновлен до v1.6 (0919) - и фикс битого shшника;
* Energized Hosts обновлен до v267.21;
* hosts файл с AdAway обновлен от 23.09.2022;
* Общий лист нужных AudioFX для аудиомодов где это надо;
* Добавил надпись в RECOVERY что все патчи будут установлены как Magisk модули или нет;
* IOS Emoji обновлен до v1.2:
	- Обновлен файл говна;
	- Фикс копирования для говно прошивок;
	- Добавлен поиск Facebook говна;
	- Доп sh выведен на post и улучшен;
* Force MTP заменен на USB Screen Unlocked Config:
	- Обновлен до v1.1;
	- Убран из LEGACY и ограничение по версии Android;
	- Выборы:
		- MTP;
		- Tethering;
		- MIDI;
		- PTP;
* Добавлены надписи какой AudioFX найден и что он отправлен в Replace (для полных ебланов это сделал но никто читать то не будет);
* GPU Rendering обновлен до v1.2 - фикс работы для Magisk варианта;
* Вернул установку SQLite и обновил до v3.39.3;
* DETACH обновлен до v1.2 - изменения от SQLite и чистка говна;
* Улучшения по UI патча и другие оптимизации.
#### 16.09.22 (87) ####
* Energized Hosts обновлен от 16.09.2022;
* hosts файл с AdAway обновлен от 15.09.2022;
* Удалены ко всем хуям:
	- CR Launcher;
	- Corvus Launcher;
	- Spark Launcher;
	- Derp Launcher;
* RoundedUI обновлен до v3.1 - добавил поддержку NEO Launcher всех вариаций;
* Universal GMS Doze обновлен до v1.8.7;
* AIST обновлен до v1.6 (0909);
* NLSound обновлен до v3.4 (1109):
	- Выборы как и были;
	- Фикс замедленных видео при Dirac;
	- Отключено отключение всех аудиоэффектов - Фикс Dolby Atmos с отвалом звука и подобного;
	- Фиксы из прошлых версий;
	- Фикс отвала абсолютной громкости;
	- Некоторые объединения с AIST;
* Lawnchair обновлен до v2.6 - обновил Lawnicons до v2.7;
* Sushi Launcher обновлен до v1.4 - от 12.09 из riceDroid v5.0;
* Build Prop Tweaks обновлен до v2.4 - доп строка для safemedia;
* LSPosed обновлен до v1.8.4 (6609);
* Фикс показа пункта установки лаунчеров на 13ках когда лаунчеров нормальных ещё нет.
#### 03.09.22 (86) ####
* Dolby Atmos обновлен до v1.5:
	- Убраны выборы и удалены DAX3 v3.5.1.2 и DAX2 v2.6.0.28;
	- Переработка DAXUI с поддержкой Monet;
	- Иконка с поддержкой Monet;
	- Убраны костыли, пару улучшений и фиксов;
	- Force Color для Miui и SDK <=30 (на Miui с Android 12+ не тестировалось так что он тоже оставлен);
* Energized Hosts обновлен от 03.09.2022;
* hosts файл с AdAway обновлен от 31.08.2022;
* AIST обновлен до v1.6 (0109) - релизная версия и бет больше не будет;
* Build Prop Tweaks обновлен до v2.3 - убрал FramebufferSurface;
* Derp Launcher обновлен до v1.1 - от 30.08;
* Sushi Launcher обновлен до v1.3 - от 24.08 из riceDroid v5.0;
* Corvus Launcher обновлен до v1.5 - от 31.08 из Corvus S4.0-Leviathan;
* CR Launcher обновлен до v1.8 - от 01.09 из CR 8.8;
* Media UI Sounds обновлен до v1.9 - добавил звуки из OOS 12;
* Unlimited Storage For Google Photos обновлен до v1.3 - обновил конфинги/удалил старые;
* Фикс module.prop для LSPosed;
* Presets For ViperFX обновлен до v1.8 - конвертировал все пресеты под 2.7.2.X (не ну мне похуй было);
* Force DEV & ADB обновлен до v1.6 - сделал задержку для выбора ADB WIFI и сделал на него выбор;
* Улучшения по Universal GMS Doze:
	- Давлены доп строки в скрипт при загрузке;
	- Бинарник проверки gmsc удалил ко всем хуям;
	- Фикс удаления post скрипта;
* Show Universal GMS Doze Optimized удален ко всем хуям;
* Pills Colors обновлен до v1.5 - выбор цвета акцента системы и фикс package name;
* Boot Animation обновлен до v1.9 - обновил от VoidUI и удалил с Zephyrus и PPUI;
* Fingerprint Actions обновлен до v1.2:
	- Новый патчинг;
	- Фикс конфликтов;
	- Новое описание;
* Оптимизация кода и фиксы по UI в самом патче.
#### 19.08.22 (85) ####
* Lawnchair обновлен до 12.1.0 Alpha 4 - обновлен до v2.5 и обновлены Lawnicons до v2.6;
* Sushi Launcher обновлен до v1.2 - от 19.08 из riceDroid v5.0;
* AIST обновлен до v1.6 (1908);
* CR Launcher обновлен до v1.7 - от 19.08 из CR 8.8;
* Universal GMS Doze обновлен до v1.8.6:
	- Вывод конфликтов на уровень post
	- Убран даблинг патчинга конфликтов;
	- Доп строка по оптимизации сервисов;
	- Патчинг на GMS оставлен;
	- Добавлен фикс уведомлений если были проблемы с ними;
	- Убран костыль который работал бы только в сток модуле;
* Audio Library Crackling Fix обновлен до v1.2 - добавлен репатчинг после обновления;
* Increase Bitrate обновлен до v1.2 - добавлен репатчинг после обновления;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: Covers, SmartCookieWeb, Camera и AboutBliss а ANGLE перенесен в экспериментальный лист;
* Добавлена установка Spark Launcher из Spark 12.6 от 16.08;
* Добавлена установка Derp Launcher из DerpFest v12-Shinju от 16.08;
* Media UI Sounds обновлен до v1.8:
	- Убрал звуки из LiteOS;
	- Два варианта с увеличенной громкостью и стандартной;
* Dolby Atmos обновлен до v1.4 - изменены пути поиска для проверки патчинга manifest.xml, фикс правил и убран отвал на некоторых прошивках;
* DETACH обновлен до v1.1 - улучшение работы;
* Разделил лаунчеры и установку своих приложений по категориям;
* Background Blur обновлен до v1.1 - убран kill surfaceflinger что возвращает загрузку/перезагрузку телефона к стоку на 12+, так же добавлена установка как не MM;
* Corvus Launcher обновлен до v1.4 - от 17.08 из Corvus S4.0-Leviathan;
* Energized Hosts обновлен от 18.08.2022 и добавлен выбор Basic;
* hosts файл с AdAway обновлен от 19.08.2022;
* TTL Fix обновлен до v2.8;
* Фикс некоторых выводов до действий что бы не выглядело словно зависло.
#### 12.07.22 (84) ####
* Switch On/Off Face UnLock IR Camera обновлен до v2.0 - фикс работы для тех прошивок где работало раньше но с v1.9 перестало;
* Energized Hosts обновлен от 12.07.2022;
* AIST обновлен до v1.6.12 T145;
* Corvus Launcher обновлен до v1.3 - от 12.07 с Corvus S3.2-Vindicate с Theme Picker;
* Sushi Launcher обновлен до v1.1 - с riceDroid 3.0 от 12.07 с Theme Picker от 12.07 с Corvus S3.2-Vindicate;
* CR Launcher обновлен до v1.7 - Theme Picker от 12.07 с Corvus S3.2-Vindicate;
* Lawnchair обновлен до 12.1.0 Dev (#989) - обновлен до v2.4;
* Audio Library Crackling Fix - обновлен до v1.1;
* Фикс установки лаунчеров при обновлений;
* Пару мелких фиксов.
#### 11.07.22 (83) ####
* В Magisk 25.1 сломали вывод и теперь при обновлении вывода он всегда будет находится в верхнем положении что убивает навигацию по патчу;
* Dolby Atmos обновлен до v1.3:
	- Изменена иконка (пока такая);
	- Фикс Deep Sleep на некоторых прошивках (возможно это фиксит не только Deep Sleep);
	- Фикс конфликта аудиопатчинга;
	- Убраны далбинги и улучшен патчинг;
	- Фикс UUID dirac_gef;
	- Выбор Disabling Ultra Low Latency убран из за полной переделки что позволяет патчить конфликты;
	- Интеграция с System Audio Quality;
	- Фикс черных экранов для Miui с репатчингом и двойной перезагрузкой при перепрошиве /vendor;
	- Пару других улучшений;
* ViperFX обновлен до v1.4
	- В v2.5.0.5 и v2.7.1.6 фикс иконки на некоторых прошивках/темах;
	- Добавлены xml для Battery Unrestricted;
	- Убрана установка APK в BOOTMODE чтобы кокеры не сосали;
	- Пару других улучшений;
* Изменения по NLSound и AIST:
	- Убран выбор между патчингом и заменой media_codecs - теперь есть только выбор патчить или нет;
	- Улучшение и полная переделка пункта выше;
	- Убраны уведомления первого патчинга при копировании;
	- Некоторые другие улучшения;
* В NLSound фикс UUID dirac_gef и убран конфликт dirac_gef c ViperFX и Dolby;
* В AIST изменения от v1.6.12 T144:
	- Фикс майнинга и отвала audioserver;
	- Убран вывод звука "в/через пизду" что приводило к максимальной громкости даже при DND;
	- Остальными улучшениями;
* Energized Hosts обновлен от 10.07.2022;
* hosts файл с AdAway обновлен от 11.07.2022;
* Brutal Busybox обновлен до v1.36.0.1;
* Из PATCHMODE удалены: MCMODE, TKEY и KMETHOD;
* По навигации в патче:
	- Удалены все способы навигации ко всем хуям;
	- Добавлен один новый и он будет использоваться по умолчанию всегда;
	- Остальные вариации от основного возможно будут позже (или уже не будут если Magisk не фиксанут свой высер с выводом);
* Corvus Launcher обновлен до v1.2 - от 10.07 с Corvus S3.2-Vindicate с Theme Picker;
* CR Launcher обновлен до v1.6 - лаунчер от 09.07 с CR 8.6 и Theme Picker от 10.07 с Corvus S3.2-Vindicate;
* Все рекомендуемые патчи будут устанавливается автоматически без выборов кроме патчей LP разумеется;
* Добавлена надпись установлен модуль или нет в виде: [V] - установлен или [X] - не установлен;
* Hosts файлы и Launcherы в апдейтере теперь будут сами обновятся без перевыборы на них же (логично);
* В Режим удаления/replace/restore добавлены приложения в обычный лист: SimIcons, wellbeingconf, googleconf, SparkWallpaperStub и CameraExtensionsProxy;
* Добавлена установка Sushi Launcher из riceDroid 3.0 от 08.07 с Theme Picker от 10.07 с Corvus S3.2-Vindicate;
* Возвращение пункта из самых первых версий AIO - Добавлена установка Audio Library Crackling Fix для исправления потрескивания аудиобиблиотеки для аудиомодулей, стоковых эквалайзеров или библиотек с проблемами и потрескиванием системного звука/уведомлений - автоустанавливается если будет необходим;
* AML, NFQTTL и Brutal BusyBox сменили MODID;
* Улучшения по AML:
	- AML теперь автоустанавливается если будет необходим;
	- Так же после смены MODID и улучшений он может быть не совместим с некоторыми аудиомодулями не из AIO (соболезную) но с поддержкой старых AML скриптов из других модулей;
	- Улучшения и фиксы многих команд;
	- При отключении теперь работает как удаление модуля а не создает отвал пизды (логично сука);
	- Интеграция с ALCF, System Audio Quality, Increase Bitrate и Dolby Atmos;
	- Вывод на уровень POST доп sh;
	- Поддержка с acdb удалена;
	- Добавлена поддержка dirac_gef из NLSound;
	- Версия теперь 4.2;
	- Куча других улучшений и переделок;
* Boot Animation обновлен до v1.8 - добавлена анимация из VoidUI Eternity;
* Lawnchair обновлен до 12.1.0 Dev (#988) - обновлен до v2.3:
	- Добавлена установка Lawnfeed;
	- Добавлена установка Lawnicons V2 (1000+ Icons);
* Lawnchair для R-S удален;
* RoundedUI обновлен до v3.0 - добавлена одна строка скругления для 12.0+;
* Status Bar Privacy Dot обновлен до v1.1 - добавлена одна строка для скругления;
* System Audio Quality обновлен до v2.1:
	- Убраны конфликты с другими аудиомодулями;
	- Добавлена установка как не MM;
	- Интеграция с Dolby Atmos;
* Increase Bitrate обновлен до v1.1 - убраны возможные конфликты с неизвестными аудиомодулями;
* Media UI Sounds теперь устанавливается на MIUI;
* Фикс chmod на sh;
* Исправлены пути MAGISK для старых устройств;
* Фикс правильного показа пунктов для Miui;
* Патчи LP больше не нужны;
* Switch On/Off Face UnLock IR Camera обновлен до v1.9 - фикс работы для некоторых прошивок типо RiceDroid;
* Mount на все нужные разделы (правильно работать в RECOVERY при условии нормального RECOVERY и fstab);
* И ещё очень много всего остального.
#### 26.05.22 (82) ####
* В Killlogger убран выбор на dumpsys;
* Удалены ко всем хуям:
	- Riru LSPposed;
	- Riru;
	- Other Hosts;
* Улучшение патчинга в BOOTMODE для Dolby Atmos и вернул проверку на SELinux так как он нужен для правильной работы;
* CR Launcher обновлен до v1.5 от 24.05;
* Добавлена установка Energized Hosts Unified (721000+ строк) от 26.05.2022;
* Дописал описания во многие module.prop для модулей;
* В AIST изменения от v1.6.11 T18;
* Пару других мелких фиксов и улучшений.
#### 23.05.22 (81) ####
* Исправлено правильное создание модулей при некорректном echo в прошивке:
	- AML;
	- Clear Cacher;
	- Magisk Manager For Recovery;
	- DETACH;
* В AIST изменения от v1.6.11 T15.
#### 22.05.22 (80) ####
* Lawnchair обновлен до 12.1 Alpha 3 - обновлен до v2.2;
* Dolby Atmos обновлен до v1.2:
	- Убрал предложение установки SELinux и Enabling Hidden Api Policy;
	- Улучшение Replace для MIUI;
	- Улучшения по разрешениям приложениям;
* Фикс патчинга путей музыкальных либов;
* ViperFX обновлен до v1.3 - общие изменения для музыкальных модулей;
* Улучшения по mount и проблем с RO;
* Corvus Launcher обновлен до v1.1 - от 22.05 с Corvus S3.0-Revenant с Theme Picker;
* CR Launcher обновлен до v1.4 - Theme Picker от 22.05 с Corvus S3.0-Revenant;
* Media UI Sounds обновлен до v1.7 - добавил звуки из LiteOS;
* Фикс эхо/шуршания микрофона для MI8 в AIST и NLSound.
#### 19.05.22 (79) ####
* Dolby Atmos обновлен до v1.1:
	- Фикс полного отвала на некоторых ублюдских прошивках по типу LOS;
	- Выбор на DAXAPP;
	- Некоторые другие улучшения;
* Изменения AIST от 1.6 Т15;
* Boot Animation обновлен до v1.7 - фикс зажовывания некоторых анимаций;
* Фиксы UI патча;
* Фикс показа Lawnchair на 11-12.0;
* Исправлен показ рекомендации установки Enabling Hidden Api Policy до 11ки;
* Фикс RO при удалении в Recovery;
* Для некоторых лаунчеров и оверлеев добавлено уведомление что нужен/может понадобится для правильной работы третий патч LP;
* Lawnchair обновлен до 12.1 Alpha 2 - обновлен до v2.1.
#### 18.05.22 (78) ####
* В Режим удаления/replace/restore добавлено приложение в обычный лист: DeviceIntelligenceNetworkPrebuilt (ой какие мы блять интеллигентные);
* Фикс нескорых версий модулей;
* Switch On/Off Face UnLock IR Camera обновлен до v1.8 - добавлена полная работа на 12+;
* Из Force Gestures убран альтернативный выбор на settings put;
* LSPosed для Riru и ZYGISK обновлен до v1.8.3 (6552);
* Из PATCHMODE удалены: EVENTSMODE и PDESIGN;
* AIST обновлен до v1.5.34:
	- Фикс полного отвала звука на некоторых BT ушах с APTX для AIST;
	- Фикс полного отвала системных звуков и отвала телефона при увеличении звука;
	- Изменения от 1.6 Т13 (шыза);
	- Остальные фиксы и улучшения;
* Фикс отвалов звука на некоторых ушах в NLSound и пару других улучшений;
* Улучшения по работе/патчингу AML (хотя по факту там надо 80% всего переделать но мне пока лень);
* Улучшение по работе/патчингу ViperFX;
* Добавлена установка Dolby Atmos от ZTE версии DAX2 2.6.0.28 или DAX3 3.5.1.28 (потом подумаю может выбор дам но DAX3 лучше по всему а пока как определит прошивка такая будет версия):
	- Добавлен выбор на конфликт между AIST и NLSound (если спросит) - если ни AIST или NLSound не пользуетесь можно выбирать, а так половина файлов улетит просто в мусор и с AML улетят почти все;
	- Улучшения по всему но ещё есть что улучшать;
	- Конфинг модуля ACDB не создаю - 99,9% тех кто ставит модули никогда не заглядывает в папку модуля и даже не знает что такое ACDB и НАХУЯ ТАМ ЭТОТ КОНФИНГ;
	- Поддержку ACDB не добавлял вообще - если вдруг будет надобность добавлю его в AIO и адаптирую под все аудиомодули;
	- Количество конфликтов между аудиомодами из AIO сведены к минимуму;
* AdAwayHosts обновлен от 12.05.2022;
* ViperFX обновлен до v1.2 - фикс доп sh;
* Добавлена установка Corvus лаунчера с vS2.1-Revolt и это тоже не порт;
* Лаунчер с CR 8.5 обновлен до последней версии от 17.05 - обновлен до v1.3 с ThemePicker от Corvus;
* Фикс не MAGISK путей для Wifi Patcher;
* Media UI Sounds обновлен до v1.6 - обновлены звуки со Spark 12.3, исправлено пару файлов и звуков Oppo;
* Все update.json кроме LSP были удалены ко всем хуям - некоторым было приятно после обнов сток модулей улететь в бутлуп или остаются без звука;
* Build Prop Tweaks обновлен до v2.2 - добавил Force Fake Encryption и SurfaceFlinger Buffers на 3;
* Cache Cleaner обновлен до v2.7 - использование сток find при отсутствии установленного BB;
* GPU Rendering обновлен до v1.1 - улучшена подцепка пропа на некоторых прошивках Android 12+;
* Фикс бутлупа на некоторых ебано-конченных прошивках по типу PixelPlusUI;
* Boot Animation обновлен до v1.6 - добавил аниму с Zephyrus;
* Lawnchair обновлен до 12.1 Alpha 1 - обновлен до v2.0;
* И ещё много всего остального улучшено и переделано. Но в любом случае я сделал малую часть из того что хотел сделать в этой обнове но пока заебался.
#### 03.05.22 (77) ####
* Фикс показа пункта установки лаунчеров при некоторых обстоятельствах;
* V4AFX обновлен до v1.1 - сменил MODID, убран Developer Mode в 2.5.0.5 а в 2.7.2.1 удалены пункты говна;
* Лаунчер с CR 8.4 обновлен до последней версии от 03.05 - обновлен до v1.2.
#### 02.05.22 (76) ####
* Лаунчер с CR 8.4 обновлен до последней версии от 01.05 - обновлен до v1.1 (и я напоминаю что это не порт а просто вытащенный лаунчер с CR и ждем уже с 8.5).
#### 30.04.22 (75) ####
* QS Count Icon And Rows обновлен до v1.6 - фикс отвала анимаций в ландшафте при плеере на значениях 3 и 4 и теперь в ландшафте при 3 будет всегда 4 и фикс показа пункта без Magisk;
* Burn In Protection обновлен до v1.9 - фикс label;
* Status Bar Icon Size обновлен до v1.1 - добавлен label и хеш;
* Добавлен Status Bar Privacy Dot - можно как полностью отключить точку приватности и освободить пространство справа, так и выбрать оптимальный вариант где и точка будет и места больше (выборы попиксельно не делал так как и так много выборов в общем имеется в патче да и мне так проще);
* Фикс показа некоторых пунктов которые не должны появляться когда они не должны появляться;
* Фикс установки Lawnchair на R (хотя Lawnchair говно давно уже);
* AdAwayHosts обновлен от 27.04.2022;
* В Network Tweak оставил только самое нужное и что работает а таже улучшил пару моментов;
* Улучшение некоторых моментов;
* V4AFXPresets обновлен до v1.7 - чистка говна и фикс пути для 2.7 на пресеты (кто их использует вообще);
* Изменения по ViperFX:
	- Добавлена установка версии 2.7.2.1 с чёрной темой (наконец блять, да? Нет, пизда);
	- MODID теперь всегда будет один а версия другая (мне так проще);
	- Обновлены два других apk Viper с векторной иконкой;
	- Изменена и улучшена установка;
* Clear Cacher обновлен до v2.6 - добавил проверку на пункт VMDLTMP & Trash TrichromeLibrary;
* Может чё ещё.
#### 25.04.22 (74) ####
* Добавил лаунчер с CR 8.4 - пока лучше ничего для SL ещё не изобрели;
* Вернул Shady для Q;
* Kill Logger обновлен до v1.9;
* Убрано создание пустого листа APPRMLIST.con - так и знал что кокеры будут ну ни чё удалите его если он не нужен и не будет доп выбора;
* Остальное мне делать лень и заебало пока.
#### 20.04.22 (73) ####
* RoundedUI обновлен до v2.9 - много новых строк для 12ки и убраны выборы и теперь до 12ки будет 33 по умолчанию а после 11ки 30 (да и кому нужны были квадраты/скругленные квадраты кроме Gугла конечно же);
* Media UI Sounds обновлен до v1.5 - обновлены звуки Arcana;
* Kill Logger обновлен до v1.7 - MODID не оригинальный, так что проверки обновы с 1.5 нету и теперь обновы будут только из под AIO а если поставите ориг - смерть. Так же убрал либ который убивал Google Dialer и вообще блядь там ещё была строка на AAC что нахуй...;
* QS Count Icon And Rows обновлен до v1.5 - добавлены новые оптимальные выборы для 12ки+;
* Status Bar Padding обновлен до v1.6 - выборы теперь будут такие: 0dip 1dip 2dip 3dip 4dip 5dip 6dip 7dip 8dip 9dip 10dip;
* LED Light Off обновлен до v1.3 - сделан альтернативный вариант работы, сменен MODID и перемещен в Other;
* Burn In Protection обновлен до v1.8 - удалены оверлеи выбора высоты;
* AdAwayHosts обновлен от 19.04.2022;
* Добавлен DETACH v1.0:
	- Форк говна с улучшениями и изменениями;
	- DETACH.conf который создается во внутренней памяти и его можно засунуть на одну папку выше от изначального расположения;
	- Команда для терминала su -c DETACH для повторного DETACHчинга без перезагрузки или проверки листа;
	- Скрипт который после перезагрузки переDETACHчивает всё;
	- Повторное прошитие тоже DETACHчит;
* Cache Cleaner обновлен до v2.6 - пару мелких фиксов и улучшений;
* Добавлен Status Bar Icon Size - 12dip 13dip 14dip 15dip 16dip 17dip 18dip только для иконок уведов;
* WIFI Patcher обновлен до v1.2 - фиксы для 12ки отвала всего;
* LSPosed для Riru и ZYGISK обновлен до v1.8.2 (6519);
* Boot Animation обновлен до v1.5 - добавлена анима с Awaken;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: EvoEgg, OdadPrebuilt и BetterBug;
* NLSound обновлен до v3.3 STABLE - все пункты оставил как были и без аддона. Фиксы и прочие. Если следующая версия будет с такими же шарадами говна - NLSound будет удален;
* На 12ках+ многие патчи могут работать на половину или вообще НИКАК - это зависит от прошивки и пока не поставишь не узнаешь;
* APPRMLIST.sh теперь может и будет называться APPRMLIST.conf и так же расположен на одной папке выше от внутренней памяти;
* KMETHOD переключён принудительно на N - у кого будут наблюдаться проблемы с выборами в самом низу написано что и для чего настраивается в PATCHMODE или удалите его - пока так, а позже я сделаю опять проверки на проверки для тех кто умудряется начать "не так";
* Может ещё что-то что забыл.
#### 10.04.22 (72) ####
* LSPosed для Riru и ZYGISK обновлен до v1.8.1 (6499);
* Убран показ Reset Screen Lock после очистки /data на Android 12+;
* AdAwayHosts обновлен от 07.04.2022;
* Фикс цикла LSP и RIRU - РЕКОМЕНДУЮ переустановить/обновить;
* Фикс конфликта создания "многоуровневых" папок модулей после захода в "Пункт Установки приложений" - РЕКОМЕНДУЮ переставить все модули которые были установлены после 70й версии ПРИ УСЛОВИИ что вы заходили в "Пункт Установки приложений" (крч так кроме меня никто не делает наверное но всё же);
* Новый переименоватор пробелов для Пункт Установки приложений - что фиксит проблему выше и возможно даже тех которых не было;
* Фикс некоторых разрешений;
* В Kill Logger инвертированы выборы что логичнее;
* Исправлены некоторые опечатки по UI патча;
* WallpaperPickerGoogle, WallpaperPickerGooglePrebuilt и WallpaperPickerGoogleRelease перемещены в экспериментальный лист так как при удалении на 12ки есть отвал всего;
* Обнаружение версии Android теперь только по SDK (ебаный 12L прописан как 12/12L а не 12.1) - это убирает некоторые пункты и выборы на 12.1 логично;
* Force MTP перемещен в LEGACY и требует версию до 12ки - пока так;
* Wifi Patcher обновлен до v1.1 - фикс отвала Wifi на первоначалке на 12ке+;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: DevicePersonalizationPrebuiltPixel2021, GrapheneCamera, PixelWallpapers2021 и SecurityHubPrebuilt;
* Форк Detach кстати будет но позже со многими изменениями/улучшениями и UI как в AIO/CC/MMFR.
#### 04.04.22 (71) ####
* Фикс заloopивания некоторых скриптов (холода ещё не прошли, а руки греть надо же было);
* Добавлен shшник для Cache Cleaner на удаления бинарника для Recovery;
* Фикс четырех Segmentation fault;
* Lawnchair 11 Alpha 6.1 удален - ебаное кривое квадратное говно (ну нету лаунчеров нормальных блять, всё в EOLе);
* Пару мелких изменений.
#### 31.03.22 (70) ####
* Минимальная версия Magisk выставлена и теперь рекомендуется 24.3+ (24300+) (И ЭТО УГРОЗА);
* Фикс фикса путей V4AFXPresets - обновлен до v1.6;
* AdAwayHosts обновлен от 31.03.2022;
* Все пути /sdcard перенесены не на симлинки как и папки пользователя (исправляет множество возможных проблем которых даже могло и не быть);
* Удалены ко всем хуям:
	- ACP;
	- USBPP;
	- MomoHider;
	- Shamiko;
	- Android 12 Extensions;
	- MagiskHidePropsConf;
	- Force Play Market Certified;
	- Safety Net Eval Type
	- Safety Net Patch For Zygisk Or Riru;
	- GooglePay Fix
	- Категория SafetyNet/GPay;
	- Battery Drain Fix For SL Or QS;
* Все uninstall.sh заменены на альтернативные shшники из под service.d;
* AIST обновлен до v1.4.30 - фикс TWS/+ и как всегда всего остального;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: Traceur;
* Global Optimized GPS заменен на GPS Patcher - полная переделка, улучшения и новый патчинг;
* Wifi Bonding заменен на Wifi Patcher - полная переделка, улучшения, новый патчинг, добавил бэкап и восстановление если прошивался не как MM и убран из LEGACY;
* Фиксы и чистка чеккеров;
* IOS Emoji обновлены до 1.1:
	- Обновлен файл говна;
	- Обнаружение папки с рандомным именем на 12+ для работы Emoji на некоторых прошивках;
* Force Activate DEV & ADB обновлен до v1.5;
* Добавлен бекап и восстановление Increase Bitrate если установка была не как MM;
* LSPosed для Riru и ZYGISK обновлен до v1.8.0 (6482);
* Status Bar Clock Size обновлен до v1.1 - добавил 11sp 13sp 15sp 17sp 19sp;
* Status Bar Increase Number Notification Icons обновлен до v1.9 - добавил 1 2 3;
* Улучшения некоторых путей что может убрать множество возможных проблем (а может и не может);
* Фиксы по UI и правки по тексту AIO;
* Magisk Manager For TWRP заменен на Magisk Manager For Recovery:
	- Стилизация под CC и AIO с полной переработкой интерфейса;
	- Работа Magisk Core до Magisk 20414 и после альтернативой без Безопасного режима с отображением статуса в меню
	- Почти полная переделка всего кода, улучшения и чистка говна;
	- Использование: su -c MMFR в терминале (BOOTMODE) или */MMFR в терминале Recovery;
* Cache Cleaner обновлен до v2.4:
	- Добавил Lite чистку пустых файлов и папок без необходимости в перезагрузке;
	- Удаления папок в которых хранятся логи хотя в самих папках они удалялись);
	- Добавлена чиста из под Recovery;
	- Использование: su -c CC в терминале (BOOTMODE) или */CC в терминале Recovery;
* В Kill Logger тоже фикс удаления папок в которых хранятся логи хотя в самих папках они удалялись при установке патча;
* RoundedUI обновлен до v2.8 - фикс обратных скруглений групповых уведов для 12ки и выше;
* Фикс пропа модуля Pills;
* Фикс отображения статуса в SELinux Changer;
* Фикс установки приложений в /data из пункта установки;
* Теперь после надписи что к модулю для нормальной работы нужен другой модуль будет дан выбор на его установку что бы не искать потом или не возвращается назад по пунктам;
* Множество других улучшений и полных переделок.
#### 24.02.22 (69) ####
* AdAwayHosts обновлен от 21.02.2022;
* Фикс отвала Zygisk LSPosed;
* Unlimited Storage For GPhotos обновлен до v1.2 - улучшения файла nexus для возможно лучшего срабатывания этого говна;
* Фикс путей V4AFXPresets и удалятора на новые пути - обновлен до v1.5;
* Build Prop Tweaks обновлен до v2.1 - убрал все кроме Enable 4K In YouTube, Animation AOD & LS Fix и Disable Safemedia;
* Burn In Protection обновлен до v1.7 - добавил 30-30 для AOD и убран выбор на 60-60;
* Предсмертная версия.
#### 15.02.22 (68) ####
* Universal GMS Doze обновлен до v1.8.5 с фиксами на даблинг патчинга оригинала и убран обновлятор который ломается из за гнид которые делали Magisk;
* V4AFXPresets обновлен до v1.4 - добавлены пути для v2.5.0.5 (может быть, мне насрать);
* Вернул appt2 потому-что забыл что я повесился два года назад;
* Фиксы всего (нет и мне похуй).
#### 12.02.22 (67) ####
* Минимальная версия Magisk выставлена и теперь рекомендуется 24.1+ (24100+) (И ЭТО УГРОЗА);
* AdAwayHosts обновлен от 08.02.2022;
* Systemless Hosts обновлен до 17.0-220116;
* Riru Clipboard Whitelist обновлен до v14;
* RoundedUI обновлен до v2.7 - добавил оверлеи для Moto и Pixelized лаунчеров;
* LSPosed для Riru и ZYGISK обновлен до v1.7.2 (6379);
* Wi-Fi & Mobile Data QS Style Changer обновлен до v1.1 - фикс файла проверки статуса модуля;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: Firewall и CtsShimPrivPrebuilt;
* AIST обновлен до v1.3 со всеми улучшениями и фиксом отвала AAC для MI8 и не только;
* PATCH_AUDIO_PLATFORM_INFO для NLSound и AIST был изменен;
* В Kill Logger добавлен replace бинарника atrace;
* Добавлена установка Shamiko v0.4.3 (102);
* Обновлена/Изменена/Улучшена функция MAGISKHL для EOLного Magisk и добавлена поддержка работы с ZYGISK;
* NLSound обновлен до v3.2 STABLE:
	- Фикс отвала звука при выборе Dirac для некоторых устройств/прошивок;
	- В PATCH_MIXER убраны всё cut off которые приводят к бутлупу;
* Фикс показа Safety Net Patch For Zygisk Or Riru при Zygisk;
* Удалены ко всем хуям как и всё связанное с Аддоном AIO:
	- Ainur Narsral;
	- Ainur Jamesdsp;
	- DTS_HPX;
	- Systemless OneUIHome;
	- Systemless PixelLauncher;
	- Systemless Asus Launcher;
	- Systemless OPLauncher;
	- Systemless Lawnchair Q;
	- Systemless ShadyLauncher Q;
	- FaceLock;
	- GSF;
	- AsusLongshot;
	- Riru Clipboard Whitelist;
	- Terminal Systemizer;
	- Systemless TZData;
	- DDVFE;
	- EdXposed;
	- Riru Core Legacy;
	- LuckyPatcherHosts;
	- ZipSigner & aapt;
	- SQLite3;
* Lawnchair S обновлен до Alpha 5 - обновлен до v1.9;
* Из BootAnimation удалено говно OnePlus;
* Shady Launcher R обновлен до v2021.11.28 с черной темой;
* Правки и улучшения по UI;
* IOS Emoji обновлены до 15.4;
* Media UI Sounds обновлен до v1.4 - добавил звуки из Arcane;
* Pre EOL.
#### 31.12.21 (66) ####
* SafetyNet для Riru и ZYGISK обновлены до v2.1.3 и v2.2.1. Все остальные SafetyNet модули вырезаны ко всем хуям;
* NLSound откачен до 3.0 Stable;
* hosts файл с AdAway обновлен от 30.12.2021;
* Gboard Silk Theme Changer до 1.1 - добавил выбор на новые кнопки и фикс отключения некоторых элементов;
* LSPosed для Riru и ZYGISK обновлен до v1.6.5 (6296);
* Добавлена установка Wi-Fi & Mobile Data QS Style Changer для 12ки;
* Добавлены строки на API 32;
* Объединения некоторых команд;
* Категория SafetyNet/GPay опущена ниже Riru/LSPosed;
* Может что-то ещё что забыл да и мне уже насрать.
#### 18.12.21 (65) ####
* Riru Core обновлен до v26.1.4.r522.8b379cedb5;
* NLSound обновлен до v3.1 BETA:
	- Всё как всегда;
	- Некоторые пункты убраны и перемещены/заменены;
* LSPosed для Riru и ZYGISK обновлен до v1.6.5 (6280);
* hosts файл с AdAway обновлен от 15.12.2021;
* Universal GMS Doze обновлен до v1.8.4 - MODID оставил старый и добавил зависимости где надо;
* Добавлена установка Force MTP - принудительно активирует MTP потому как я заебался его включать и если забываю и подключаю к компу то в доме начинается РЕЗНЯ;
* GBoard Silk Theme Changer обновлен до v1.0:
	- Добавил больше строк;
	- Смена MODID;
	- Добавил два выбора;
	- Удалил активатор на ломание кнопок других тем;
	- Убрана строка которая меняет клавишу на говно;
* GBoard Themes обновлен до v1.4:
	- Добавлено пару тем (находятся в бете);
	- Старые темы изменены;
	- Добавлен выбор на скругления клавиш;
	- Генерация с рандомным ID и именем;
* USB Tethering Fix сменил MODID;
* MCMODE теперь по умолчанию false потому-что кокеры ставят KillLogger не как модуль при установленном Magisk а потом у них не работает менеджер Magisk;
* Может что-то ещё что забыл.
#### 28.11.21 (64) ####
* hosts файл с AdAway обновлен от 24.11.2021;
* LSPosed для Riru и ZYGISK обновлен до v1.6.3 (6255);
* IOS EMOJI обновлены до v1.5 с другим MODID и другим модулем;
* Фикс описания в Burn In Protection;
* Wifi Bonding показывается на 8.1+ и перенесен в LEGACY;
* Unfreeze All Applications не показывается если нету файла для патчинга (логично пиздец);
* Фикс возможного отвала копирования файлов AIST при многопоточной распаковке в фоне;
* Мелкие фиксы по UI патча;
* Изменения и улучшения в Remove/Replace/Restore Mode а так же:
	- В обычный список добавлены: Galaxy4, HoloSpiralWallpaper, LatinImeGoogleWithLatinIME, Megogo, Megogo_vender, NeMate, NoiseField, BrowserXposed, Opera, Opera_data, OperaMax, OperaMax_PreinstallProvider, PhaseBeam, RockClient и SprdQuickSearchBox;
	- В обычный список лаунчеров: NeLauncher;
* Фикс создания папки модуля Systemless TZData;
* ACP обновлен до v2.4 - только цифры;
* Ainur James DSP обновлен до v4.3 (9-8-2021) - только цифры;
* Фикс всего что связано с Status Bar Padding;
* Фикс и обновление динамического распаковщика когда при определенном рандоме можно было получить не распаковку двух архивов;
* Фикс пути оверлеев для QS Count Icon And Rows;
* Фикс установки Lawnchair Q;
* Battery Drain Fix For SL Or QS перемещен а LEGACY;
* Brutal Busybox обновлен до v1.35.0.1;
* Фикс отвала оператора функции в MMHIDE при отсутствии ZYGISK;
* Добавления копирования менеджера LSPosed в папку lspd в BOOTMODE из за отвала фрейма и старой версии менеджера хотя новая была установлена но разрабы ебанаты и сравнивают версию менеджера не установленную а в папке lspd (НАХУЯ?);
* Добавлено больше чеккеров что бы кокеры не прошивали все подряд (но они блять продолжат);
* Riru Clipboard Whitelist обновлен до v11;
* Удалены выборы 8dip на 8dip в Burn In Protection - тоже много даже для сток DPI;
* В KEYTEST убрал где было написано "Press Vol: Up Or Down" "Or Tap The Screen To Assign Buttons" - теперь только "Press Vol: Up Or Down" что бы кокеры не делали хуйни;
* Может что-то ещё что забыл.
#### 15.11.21 (63) ####
* LSPosed для Riru и ZYGISK обновлен до v1.6.3 (6221);
* Burn In Protection обновлен до v1.6:
	- Добавил настройку сдвига для AOD и его иконок;
	- Маленькие значения для всех других элементов теперь регулируют иконку сканера отпечатка пальца в экране (если кто захочет разделю выбор и на сканер);
	- Убраны некоторые большие значения (сдвиг 10 на 10 даже на 597 DPI выглядит пиздец а на стоке для слепых вообще смерть);
* Status Bar Increase Number Notification Icons обновлен до v1.8 - добавил выбор на размер точки: 0dip 2dip 4dip 6dip;
* hosts файл с AdAway обновлен от 09.11.2021;
* MagiskHide Props Config обновлен до v6.1.2-v137;
* В Kill Logger добавлен один новый бинарник;
* Lawnchair S обновлен до Alpha 4 - обновлен до v1.8;
* В установку лаунчеров добавил конфликт на новый модуль OneUIHome который не работает;
* Boot Animation обновлен до v1.4 - добавил анимацию из Spark;
* Media UI Sounds обновлен до v1.3 - добавил звуки из Spark;
* RoundedUI обновлен до v2.6 - добавлены новые строки;
* AIST обновлен до v1.2 со всеми улучшениями;
* Может что-то ещё что забыл.
#### 07.11.21 (62) ####
* Lawnchair S обновлен до Alpha 3 - обновлен до v1.7;
* GBoardThemes v1.3 - фикс темы по умолчанию;
* Добавлена установка Safety Net Fix For Zygisk v2.2.0 (да, это за который надо платить сука. ПЛАТИТЬ ЗА РАНДОМ БЛЯДЬ);
* LSPosed для Riru и ZYGISK обновлен до v1.6.2 (6193);
* hosts файл с AdAway обновлен от 04.11.2021;
* Wifi Bonding теперь показывается до Android 12 - отвал WiFI на первоначалке;
* Kill Logger обновлен до v1.5 - только цифры;
* Функция MHIDE для модулей и патчей GPay и SafetyNet отключена для MAGISK 24+ так как я пока не разбирался с Zygisk да и мне насрать;
* QS Count Icon And Rows обновлен до v1.4 - переход на оверлеи, установки как не MAGISK модуль и смена MODID;
* Cache Cleaner обновлен до v2.3 - фикс отображения пунктов в терминале;
* Прочие другие ускорения и улучшения.
#### 31.10.21 (61) ####
* hosts файл с AdAway обновлен от 28.10.2021;
* LSPosed для Riru и ZYGISK обновлен до 1.6.2 (6185);
* MagiskHide Props Config обновлен до v6.1.1-v136;
* Pills обновлен до v2.0 - полный фикс Full Hide/Immersive. Переделана работа прозрачности и теперь она доступна для 11-12ки.
#### 26.10.21 (60) ####
* Lawnchair S обновлен до 12 Alpha 2 - обновлен до v1.6;
* Убран показ установки Lawnchair R на 12ке;
* hosts файл с AdAway обновлен от 25.10.2021;
* MagiskHide Props Config обновлен до v6.1.1-v135;
* Cache Cleaner обновлен до v2.2 - фикс пунктов в терминале;
* NLSound обновлен до v3.0 STABLE;
* GBoard Themes обновлен до v1.2 - оставил только MD2 темы с генерацией из под патча;
* Прочие мелкие фиксы.
#### 25.10.21 (59) ####
* Минимальная версия Magisk выставлена и теперь рекомендуется 24+ (23010+) (И ЭТО УГРОЗА);
* Kill Logger обновлен до v1.4 - только цифры;
* QS Count Icon & Rows теперь начинается с 4х - обновлен до v1.2;
* Переименованы категории;
* Изменен префикс описания некоторых модулей;
* Фикс пропа модуля USB Tethering Fix;
* hosts файл с AdAway обновлен от 17.10.2021;
* NLSound обновлен до v3.0 BETA:
	- Всё как всегда;
	- Некоторые пункты убраны и перемещены/заменены;
	- Фиксы некоторых главных моментов;
* Добавил установку Status Bar Clock Size в размерах: 10sp 12sp 14sp 16sp 18sp 20sp;
* Status Bar Icon Space обновлен до v1.3:
	- Теперь пустота между правой стороной уменьшена;
	- Пустота между часами с обоих сторон уменьшена;
	- Но иконки местоположения и автоповорота ещё могут иметь большое расстояние;
	- Выборы для правой стороны: -4dip -3dip -2dip -1dip 0dip 1dip 2dip 3dip 4dip;
	- Выборы для правой стороны: 0dip 1dip 2dip 3dip 4dip;
* Cutout Increase Icons теперь будет называться Status Bar Increase Number Notification Icons;
* Убрал оверлеи выбора для Status Bar Increase Number Notification Icons - обновлен до v1.7;
* Удалил 20 и 30 dip в выборе Burn In Protection - обновлен до v1.4;
* Добавлена установка Lawnchair 12 Alpha 1 для 12ки (работает на 11ке и 12ке);
* SUI Rounded Size обновлен до v1.2 - вместо 30 теперь 33 под раундеры системы и добавил 0;
* Все модули с оверлеями были пересобраны;
* Некоторые модули с оверлеями поменяли MODID;
* Burn In Protection обновлен до v1.5;
* Switch On/Off Face UnLock IR Camera обновлен до v1.7;
* Notification Side Paddings обновлен до v1.4;
* RoundedUI обновлен до v2.5;
* Status Bar Padding обновлен до 1.5;
* Pills Colors обновлен до v1.4;
* Pills Height обновлен до v1.4;
* Pills обновлен до v1.9;
* LSPosed For Riru обновлен до v1.6.2 (6180);
* Добавлена установка LSPosed For ZYGISK v1.6.2 (6180);
* Активировал все пункты категории Riru/LSPosed для 12ки (забыл так как тестировал на 12ке с SDK 30 и думал что включил);
* Добавлена проверка на ZYGISK и MAGISK 24 - теперь некоторые пункты не будут показываться если у вас MAGISK <23 (жду когда Repo удалят полностью, вот кокеры повесятся);
* Фикс путей Lib Workaround на который всем насрать;
* В отличии от недавних бета версий изменений много и не все модули будут показаны как обновление если вы ставили новые из бет;
* Прошелся по UI патча и этому описанию и добавил/исправил новые обозначения;
* DEBUGMODE при чистой установке без PATCHMODE теперь будет по умолчанию включен - меня уже достало что сообщают об ошибках но логи снять забывают а после повтора ошибок может и не быть;
* В категорию Other добавил для себя и некоторых тестеров снятие Settings List для тестов;
* И я задолбался и просто устал все тестировать так что если что будет сломано пишите или я сам позже найду;
* И много других изменений.
#### 16.10.21 (58) ####
* Pixel Launcher для 12ки не добавлял потому-что он на 12ке вылетает (блядь что за бред);
* Проверена работа на 12ке, почти все работает как и на пред версиях Android. Но есть что фиксить;
* Riru Core обновлен до v26.1.3.r513.8e95115fd4;
* MagiskHide Props Config Обновлен до v6.1.0-v134;
* Листы приложений теперь общие для всего где они используются;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: StatusBarLyricExt и AncientClockWidget. Лист лаунчеров RevengeLauncherQuickStep;
* hosts файл с AdAway обновлен от 10.09.2021;
* NLSound обновлен до v2.6 Stable:
	- Добавил выбор Patch Or Replace media_codecs в пункт mixer_paths;
	- Лютая оптимизация патчинга PATCH_AUDIO_PLATFORM_INFO и PATCH_DEVICE_FEATURES;
	- Фиксы пары вещей;
* James DSP Manager обновлен до v4.2 (9-8-2021) - у меня даже уже пред версии не запускаются, так что это говно лютое;
* Cache Cleaner обновлен до v2.1:
	- Добавил удаления Magisk Backup в отдельный пункт;
	- Добавил удаления пустых папок и файлов в отдельный пункт но не убирал действие из основного;
	- Убрал ненужный чеккер который присваивается теперь при создании файла скрипта;
	- Добавил обнаруживание и удаление зависших vmdl*.tmp и сраных не рабочих com.google.android.trichromelibrary*;
* Increase Bitrate убран из LEGACY потому-что якобы работает нормально;
* NLSound вынут из аддона;
* Некоторые улучшения по чеккерам;
* SafetyNet Patch обновлен до v2.1.1 с проверкой на установленный Riru Core и API 24+;
* Некоторые модули просто были обновлены в цифрах так как имеют изменения которые просто я не использую;
* Пункт отключения иконок уведомлений появился ещё в пред версии но теперь он перемещен в LEGACY (есть баг с пропажей часов вот и в LEGACY);
* Charging Led Light Off обновлен до v1.2 - оптимизирован код;
* LED Light Animation обновлен до v1.2 - оптимизирован код;
* Media Ui Sounds обновлен до v1.1 - добавил звуки из Oppo (Color OS 7);
* В KillLogger добавлено пару новых строк в проп;
* App Systemizer теперь показывается до 11ки и перенос кода в патч;
* В Wifi Bonding добавил выбор отключать логи WiFi или нет;
* Фикс touch libvolumelistener в ACP;
* Добавлена установка AIST v1.1:
	- Многое переделано и улучшено по сравнению с оригиналом;
	- Добавлено пару новых вариантов по сравнению с оригиналом (в основном с NLSound так как патчинг почти одинаков)
	- Не добавлялись трешовые оригинальные пункты - только на звук;
* LSPosed обновлен до v1.6.2 (6152);
* Добавлено множество новых проверок в нужных местах. Так что теперь в некоторых случаях воздух находиться и патчится не будет. Так же возможно исчезнут подпункты которые логично будут не доступны из того что нечего патчить;
* Добавлено больше информативности;
* Исправления и улучшения UI патча;
* Исправления MAGISKMIRROR_CHECKER в ACP;
* Добавлены ивенты (Terraria привет);
* Добавлено новое обозначение: |\ - Означает что в этом пункте есть возможность пропустить подпункты но установка основного патча будет произведена;
* Была произведена попытка полного портирования Ainur Nasral. Но это такой высер, что я забил хотя уже всё и портировал. Если вы ставите его - я максимально соболезную и советую проверить соседнюю комнату;
* Addon переходит в полный EOL и надеюсь в нем ничего больше НИКОГДА не будет обновятся. Всё актуальное перенесено в основной патч как было раньше;
* В установщик приложений добавлен выбор установки в Data как в MAGISK так и в RECOVERY (вот тут страшно и не рекомендуется хоть и может работать);
* Прошелся по патчу и убрал не логичности, фиксанул что нашел а так же сделал много других огромных изменений;
* Так же может быть что-то сломано чего я не заметил;
* И работа патча на 12ке почти нормальная;
* Другие огромные изменения и улучшения.
#### 05.09.21 (57) ####
* Riru Core обновлен до v26.1.2.r505.c20529bced;
* LSPosed обновлен до v1.5.3 (5984);
* Добавлено предупреждение для Android 12/SC что работа патча может быть кривой. Пока не появится Android 12 на мой телефон - фиксов не будет;
* Минимальный билд Magisk должен быть не ниже 23000 а ещё желательнее Magisk Alpha;
* MagiskHide Props Config Обновлен до v6.0.1-v132;
* Systemless Hosts обновлен до v16.9-210829 (ID не менял, но добавил новый в проверку на конфликты);
* hosts файл с AdAway обновлен от 03.09.2021;
* Unlimited Storage Google Photos обновлен до v1.1 с файлами из PE+ (соболезную) и вынут из LEGACY;
* Lawnchair R обновлен до 11 Alpha 6.1 с полностью черной темой;
* Вернул в NLSound выборы на Full и Lite, поставил что рекомендуется Lite, перемещен в EOL Addon из за кривости;
* Оба Detach перемещены в EOL Addon;
* Исправлена функция MHIDE которая использовалась в патчах на SafetyNet и GayFix.
#### 23.08.21 (56) ####
* NLSound убрал выбор на Full и Lite версию PATCH_MIXER - пока будет только Lite иначе может быть отвал. И пару фиксов что нашел;
* А нормальных изменений пока нет и в ближайшие недели а может месяцы не будет.
#### 23.08.21 (55) ####
* NLSound обновлен до v2.6 BETA со многими фиксами, улучшениями и доработками. Убран выбор Disable Useless Fluence для MI8 из за отвала микрофона (у кого так же на других телефонах - можете сообщить);
* LSPosed не обновляю до v1.5.1 (5898) по причине умершего разраба после пары отвалов UI и полного умирания телефона;
* Некоторые улучшения для будущих патчей/функций а может и нет...
#### 20.08.21 (54) ####
* В Режим удаления/replace/restore добавлены приложения в экспериментальный лист: TrichromeLibrary-Stub, WebViewGoogle-Stub и VZWAPNLib;
* Так же Экспериментальный лист и Лист с лаунчерами теперь буду с выборами на каждый по умолчанию в независимости от выбора в начале;
* hosts файл с AdAway обновлен от 19.08.2021;
* Asus Launcherы, Shady Launcher Q и Lawnchair Q перемещены в EOL Addon;
* Riru Core обновлен до v26.1.1.r500.45d2706e83;
* Shady Launcher R теперь с черной темой;
* Boot Animation обновлен до v1.3 - добавил анимацию из Radiant;
* Lawnchair R обновлен до 11 Alpha 6 с полностью черной темой но квадраты не фиксятся даже раундерами и сам лаунчер иногда вылетает в фоне (стандарт и мне насрать уже).
#### 17.08.21 (53) ####
* Riru Core обновлен до v26.1.0.r497.8b378fc3af;
* PATCHMODE теперь будет с расширением .conf и у кого он ещё .sh автоматически будет переименован в .conf;
* Фикс Killed при попытке сгенерировать архив Boot анимации на некоторых прошивках - zip бинарник для arm64 иногда делал этот отвал (а иногда не делал ЧТО ЗА ПИЗДЕЦ);
* Добавлена установка Back Gesture Disabler v1.0 - теперь можно отключить по отдельности боковые жесты даже с жестовой таблеткой;
* Фикс пары бесящих моментов.
#### 15.08.21 (52) ####
* OnePlus Launcher откачен до v6.2 из за многих проблем и отвалов (так же опять ебучий DTTS через жопу);
* LSPosed обновлен до v1.5.0 (5880);
* Добавлен Riru Core Legacy v25.4.4.r426.05efc94 (НЕ ОБНОВЛЯЙТЕ ЕГО ЕСЛИ СТОИТ EdXposed пока сами разрабы EdXposed не апнут поддержку до 26й версии Riru!) для EdXposed;
* Теперь будет два Riru в разных выборах (если EdXposed обновится до Riru 26 - тогда уберу);
* Выбор EdXposed будет отображаться если установлен Riru Core Legacy;
* Выбор LSPosed будет отображаться если установлен Riru Core;
* Добавлен Riru Core v26.0.5.r484.a8c93a12f8;
* Фикс создания папки /data/adb/lspd для LSPosed;
* Фикс бесконечных ошибок при попытке grep для Riru Core;
* MagiskHide Props Config Обновлен до v5.4.1-v131.
#### 13.08.21 (51) ####
* NLSound обновлен до v2.5 STABLE со многими фиксами, улучшениями и доработками. Выбор на Full и Light версию PATCH_MIXER и не добавлял Auto режим;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: Leaflet, DotFEWallpapers, Simple-Calendar и TeamOctavi (резня);
* UIROUNDED обновлен до v2.4 - фикс package name для оверлея категории;
* Некоторые другие фиксы и улучшения;
* Riru Core откачен до v25.4.4.r426.05efc94 - новая версия отвальный кусок кривого рандомного говна;
* Increase Bitrate отправлен в LEGACY из за рандома;
* hosts файл с AdAway обновлен от 11.08.2021;
* MagiskHide Props Config Обновлен до v5.4.0-v130;
* OnePlus Launcher обновлен до v7.0;
* Теперь минимальная версия Magisk должна быть не ниже 23й (опять же принудительно выхода из патча не будет но будет УГРОЗА);
* Из за распаковки аддона в фоне, некоторые пользователи умудрялись выбирать те же Анимации загрузки раньше распаковки в фоне - так что сделал проверку с задержкой если телефон не успел разпаковать (даже актуальнее на бюджетках или при отвале памяти);
* Ну и ещё что-то по мелочи.
#### 07.08.21 (50) ####
* Откат Unlimited Storage For GPhotos до v1.0 и патч отправлен в LEGACY из за редкой работы и вообще говно сраное;
* Shady Launcher R обновлен до v2021.08.04;
* hosts файл с AdAway обновлен от 02.08.2021;
* Detach3 обновлен до v3.08;
* Notification Side Paddings обновлен до v1.4 - добавил регулирование высоты строки первого уведомления в QS от 0 до 30 dip по 5;
* Systemless Hosts обновлен до v210805-v16.8;
* Riru Core обновлен до v26.0.5.r484.a8c93a12f8;
* Status Bar Icon Space обновлен до v1.2 - просто добавил правильный Label и PN;
* Прочие фиксы и улучшения после некоторых переделок и добавлений начиная с 47й версии.
#### 01.08.21 (49) ####
* IOS Emoji, Boot Animation, OneUILauncherы и PixelLauncherы были перемещены в EOL Addon по итогам голосования первых два, а остальное я просто выкинул из за бесполезности на данный момент (это не значит что обновляться больше не будут но пока так);
* Добавлен OneUILauncher от другого портировщика для 11ки - но в ней отвал жестов и недавние только на кнопках навигации;
* Shady Launcher R обновлен до v2021.07.23;
* hosts файл с AdAway обновлен от 28.07.2021;
* Notification Side Paddings обновлен до v1.2 - добавил строку для Ancient и подобных;
* UIROUNDED обновлен до v2.3 - добавил строки и удалил лишний даблинг файлов;
* Очередной фикс чекера на Setting Put - не ту переменную проверял;
* Пункт проверки обновлений не будет показываться если в MODPATH ничего нет (хотя я бы сделал проверку только на модули которые ставятся из под патча но лень и смысла мало);
* Добавлена установка Riru Momo Hider 0.0.7 с выборами на полную активацию или отдельную;
* Многие фиксы и улучшения по MODID, чекерам, UI и прочему.
#### 23.07.21 (48) ####
* Много логических фиксов и улучшения по GPay SQLite Fix;
* Добавлена установка GBoard Silk Theme Enabler v0.4 - как ММ и нет с возможность отката при удалении/отключении как и во всех патчах которые делал я (в ориге такого нет но меня же НИКТО НЕ СЛЫШИТ);
* MagiskHide Props Config опять ставится из под своего архива - иначе во многих случаях отвал Magisk;
* Много фиксов и улучшений по чеккеру обновлений;
* Критический фикс по установки из под оригинального архива;
* Некоторые пункты были перемещены а категории переименованы.
#### 18.07.21 (47) ####
* hosts файл с AdAway обновлен от 15.07.2021;
* Universal SafetyNet Fix обновлен до v1.2.0;
* QS Count Icon & Rows обновлен до v1.1 - добавил начало с 5ти;
* Detach обновлен до v5.3;
* Unlimited Storage For Google Photos обновлен до v1.1 - оставил один файл, убрал проп;
* rmlist.sh в Remove/Replace/Restore Mode теперь ДОЛЖЕН называться APPRMLIST.sh;
* Добавлен новый пункт на удаление любых файлов/папок через обнаружение FILERMLIST.sh в /sdcard в формате: product/priv-app/name и/или product/priv-app/name/name.apk и/или fonts/name.ttf;
* Исправлен чеккер на Setting Put при условии что папку создали GApps после чистой установки (пиздец);
* Systemless Hosts обновлен до v210709-v16.7;
* Фикс активации LSPosed после их ебланской переделки и убрана установка как системное приложение;
* Убран выбор установки менеджера EdXposed;
* Pills Overlay обновлен до v1.8 - просто добавил/обновил Label и теперь целый dip без сотых;
* Pills Colors Overlay обновлен до v1.3 - просто добавил/обновил Label;
* Pills Height Overlay обновлен до v1.3 - просто добавил/обновил Label и теперь целый dip без сотых;
* Cutout Increase Icons обновлен до v1.6:
	- убраны выборы на переключение размера в ландшафте - теперь будут ставится ещё доп оверлеи 20dip, 30dip, 40dip, 50dip, 60dip, 70dip с выбором в разработчиках/пунктах выреза
	- добавлено больше количества значков: 8, 9, 10;
	- зунулил точку;
	- убран конфиг на заезжание значков за челку/каплю и тд.;
* Burn In Protection обновлен до v1.3:
	- теперь целый dip без сотых
	- убраны выборы на переключение размера в ландшафте - теперь будут ставится ещё доп оверлеи 20dip, 30dip, 40dip, 50dip, 60dip, 70dip с выбором в разработчиках/пунктах выреза;
	- убран конфиг на заезжание значков за челку/каплю и тд.;
* UIROUNDED обновлен до v2.2 - просто добавил/обновил Label и теперь целый dip без сотых;
* Switch On/Off Face UnLock IR Camera обновлен до v1.6 - просто добавил/обновил Label;
* Notification Side Paddings обновлен до v1.1 - просто добавил/обновил Label и теперь целый dip без сотых;
* Status Bar Padding обновлен до v1.3 - просто добавил/обновил Label и сменил MODID;
* Status Bar Icon Space обновлен до v1.2 - просто добавил/обновил Label;
* В режим удаления/replace добавлено приложение в обычный лист: PulseMusic;
* Удалена категория Other Fixes - все пункты были перемещены в категорию Other;
* Добавлен MMUPDC для настройки в PATCHMODE - Добавляет проверку версий Magisk модулей между патчем и установленными. Проверка происходи не по версии новее, а по отличии между версией на её MODID;
* KillLogger обновлен до 1.3;
* Cache Cleaner обновлен до 2.0;
* Очередной фикс пермов на бинарники - на этот раз последний;
* Добавлена установка Audio Compatibility Patch (ACP) v2.3 - портирован в патч и улучшен (надеюсь);
* Добавлен LEGACY: Включает показ старых/устаревших патчей/функций - в него буду перемещены патчи которые не актуальны/для них есть альтернатива новее/рабочее;
* USB Policy Patcher и фикс bootloop Viper-FX перемещены в LEGACY;
* Некоторые пункты были перемещены местами;
* Прочие другие фиксы, улучшения, оптимизация/ускорение и может что-то ещё что забыл;
* Обновления теперь буду выходить не раз в неделю, а раз в две недели или не будут выходить вообще.
#### 04.07.21 (46) ####
* В Show/Hide Navigation Bar оставлен только выбор на Build.prop вариант;
* Добавил конфликты между Posed;
* Фикс выдачи ошибок при chmod;
* LSPosed обновлен до v1.4.7 (5803);
* Detach обновлен до v5.2;
* hosts файл с AdAway обновлен от 04.07.2021;
* В пункт установки приложений добавлен отсев папок внутри чтобы не было полного отвала;
* PillsOverlay обновлен до 1.7 - по просьбам вернул Full Hide/Immersive;
* NLSound обновлен до v2.5.1 BETA;
* Добавил USB Tethering Fix - фикс отвалов всего из за раздачи интернета по USB для MI8;
* В Режим удаления/replace/restore добавлены приложения в обычный лист: OneOSSpace и OneOSSTATS;
* Status Bar Padding обновлен до v1.2 - переход на оверлеи и так же с установкой как не Magisk;
* Добавлена установка Detach3 v3.07 - пока-что из под своего архива;
* Может что-то ещё что забыл.
#### 27.06.21 (45) ####
* MagiskHide Props Config Обновлен до v5.4.0-v129;
* MagiskHide Props Config теперь с форсовой установкой не из под своего архива (наконец-то);
* hosts файл с AdAway обновлен от 25.06.2021;
* В режим удаления/replace:
	- добавлено приложение в обычный лист: APlayer и MiBrowserGlobal;
	- FileExplorer и FileExplorerGlobal перемещены в только выборный вариант обычного листа;
	- Теперь будет поиск в vendor (это угроза муйни);
* Фикс установки uninstall.sh для AML;
* Добавлен EXCEPT на некоторые файлы MagiskHide Props Config и AML для правильной работы после установки поверх через этот же патч (так как я изначально не ставлю модули в MODPATHUPD);
* Прочие фиксы и улучшения.
#### 20.06.21 (44) ####
* Убрал чеккер для Hidden Api Policy - его можно не чекнуть но он работает (интересно что по другим);
* hosts файл с AdAway обновлен от 20.06.2021;
* В KillLogger добавлен activity_starts_logging_enabled 0 для Magisk если доступно;
* NLSound обновлен до v2.5 BETA:
	- Со всеми моими фиксами и прочим что было сломано;
	- Убран даблинг dirac;
	- Теперь поиск на всех выборах так что их может и не быть если нечего патчить (логично было сделать раньше но мне лень);
	- Убран выбор на PROCESSING_PATCH потому-что его починили;
	- Убран конфликт между PATCH_DEEP_BUFFER и PATCH_AUDIO_CODEC (патчат один файл и я решил раз разрабам насрать то чё мне должно быть не насрать? Ну попросили исправить (жаль что мой патч так просто не исправить но об этом ниже));
* Добавлена установка Force Idle v1.0 - думаю в объяснении не нуждается что делает - так же сделан конфликт с Replace на dumpsys в KillLogger;
* ShadyLauncher обновлен до v2021.06.13;
* Прочие фиксы.
#### 13.06.21 (43) ####
* Lawnchair обновлен до v11.0 Alpha 5;
* hosts файл с AdAway обновлен от 11.06.2021;
* Universal GMS Doze до v1.8.3 - так же исправил стоковую ошибку на патчинге некоторых файлов в Recovery (Segmentation fault);
* Добавлен чеккер на модули с settings put (логично и самого доебало) - теперь наконец не будет показывать что недоступно в самой прошивке (показывается всегда если делался формат /data и так же если находит один из доступных методов даже если остальных нет);
* LSPosed обновлен до v1.4.5 (5767);
* В Режим удаления/replace/restore добавлены приложения в обычный лист: ANGLE, SnapdragonMusic, 404Clock, AbleMusic.
#### 06.06.21 (42) ####
* hosts файл с AdAway обновлен от 01.06.2021;
* LSPosed обновлен до v1.4.4 (5737).
* Добавлена установка Background Blur - включает эффект размытия в шторке на Android 11;
* Фикс Riru на не даблинг бесполезного файла для определения модулей под него и невозможности поставь другие модули (ну дебилы придумали же сделать такое);
* Фикс установки EdXposed (вот тут я дебил);
* Мелкие исправления в "интерфейсе" патча;
* Убрал автопереключение на A(lt) KMETHOD O(ld) - эксперимент неудачный:
	- Многие жалуются на отвал записи клавиш и прочие;
	- Я не убирал этот метод а просто не поставил на включение после "успешного" бинда на KMETHOD O(ld);
	- Крч если надо его можно включить - ID кнопок записываются;
	- Так же написал какие значения по умолчанию (в основном);
* Switch On/Off Face UnLock IR Camera обновлен до v1.5 - добавил строки для пустых пропов где просто оверлей не поможет;
* Режим удаления/replace/restore был изменен и немного переделан:
	- Добавлены приложения в обычный лист: OPIconpackOxygen и OPIconpackOnePlus;
	- В лист лаунчеров: OPLauncher, OPLauncher2 и ShadyQuickStep;
	- Replace теперь доступен не только для Magisk но и без него - переименование .apk в .replace с возможностью восстановления из под файла Replace.txt который сам создаётся при выборе приложений для Replace и из под него берется имена приложений;
	- Так же с этим добавлены выборы в пункт с выбором на каждый или нет;
	- Если файл AIL.txt пустой - удаляется чтобы не ломать логику после установки своих приложений из под этого же патча и последующего удаления из под этого пункта;
	- И ещё пару улучшений;
	- Крч никто ничего не понял и читать это никто не будет ВЕДЬ МЕНЯ НИКТО НЕ СЛЫШИТ;
* Добавлена установка QS Count Icon & Rows - даже если ваша прошивка с кастомизацией и выставлено например 6 иконок но в не раскрытой видно всего 5 - то этот модуль для вас (остальное в описании работы);
* Добавлена установка Status Bar Icon Space - регулирует расстояние между иконками уведомлений в статусбаре/свернутом статусбаре (не касается правой стороны (может пока));
* Force Gestures обновлен до v1.1 - добавил выбор на метод принудительного переключения;
* Другая доработка/ускорение в некоторых местах и оптимизация;
#### 30.05.21 (41) ####
* Force Activate DEV & ADB Обновлен до v1.4 - убрал строку которая могла ломать проверку SafetyNet (на некоторых прошивках ну или рандом);
* Detach обновлен до v5.1;
* В режим удаления/replace добавлены приложения в обычный лист: CellBroadcastApp и EmergencyInfo;
* hosts файл с AdAway обновлен от 27.05.2021;
* Добавлена установка USB Policy Patcher v1.5 - может понадобится для ViperFX и подобных для вывода звука через USB;
* LSPosed обновлен до v1.4.3 (5728).
#### 23.05.21 (40), 23.05.21 (4) ####
* IOS EMOJI обновлены до 1.0;
* hosts файл с AdAway обновлен от 17.05.2021;
* Фикс REMOVER для модулей;
* Вернул файл AIOPFMDA - сюда будет перенесен EOL/редкорабочие патчи и прочее;
	- Этот архив может находится во внутренней памяти или на одну папку глубже от неё (как файл PATCHMODE - можете его закинуть и забыть);
	- Пункты появляются от нахождения самого файла;
	- Что перенес (позже подумаю или по просьбам верну обратно):
		- ASUSScreenshot (работает так себе и не всегда правильно/нормально);
		- FaceLock (EOL да и на новых патчах безопасности уже не работает (ну и Android 7-9 уже не обновляется));
		- GCNGAP (EOL да и нормальные GCam работают без него);
		- ViperFX Presets (много весит и не всем надо);
		- DTS HPX (тут просто пиздец - есть Viper);
		- James DSP Manager (отвальное чудовище - есть Viper);
		- AinurNasral (это просто EOLное чудовище - есть Viper);
* Добавил уведомление как запустить через терминал Detach и App systemizer (а как какать?)";
* UIROUNDED обновлен до v2.1:
		- Добавлено больше строк и скругление PIP YouTube;
		- Некоторые строки были перенесены;
		- Убраны выборы 35 и 40;
		- Выбор с 30 изменен на 33 из за отвала на некоторых прошивках связанных с строками темы (в основном);
* Volume Steps обновлен до v1.2 - после выбора по отдельности теперь можно выбрать что-то одно пропуская другое;
* Build Prop Tweaks обновлен до v1.8 - перенес audio.safemedia.bypass из Volume Steps;
* Добавлена установка Notification Side Padding - регулирует расстояние между строкой и краями экрана в значениях: 0 (как у OneUi), 5, 10, 15, 20, 25, 30;
* Переделка выборов в лаунчерах - так же OneUi Launcher теперь не показывается на 11ках+;
* В Boot Animation добавил выбор FPS: 60 и 30;
* Добавлена установка Riru Clipboard Whitelist v10;
* MagiskHide Props Config Обновлен до v5.4.0-v128;
* Добавлена установка LSPosed v1.4.1 (5711);
* Может что-то ещё что забыл.
#### 16.05.21 (39) ####
* В режим удаления/replace добавлены приложения в обычный лист: DiagnosticsToolPrebuilt, NezukoMusic и PrebuiltGoogleTelemetryTvp;
* MagiskHide Props Config Обновлен до v5.4.0-v127;
* Lawnchair обновлен до v11.0 Alpha 4;
* Фикс KMETHOD A(alt) и невозможности нажать в низ (нужно будет удалить PATCHMODE кто не сидит на N(ew) методе);
* Фикс BIDMODE в некоторых случаях;
* Build Prop Tweaks обновлен до 1.7 - добавил debug.force_no_blanking;
* JamesDSP обновлен до v3.4 (8-25-2020) - только цифры;
* Detach обновлен до v5;
* Может что-то ещё что забыл.
#### 09.05.21 (38) ####
* Cache Cleaner обновлен до v1.9:
	- добавил удаление journal*.tmp и package_cache;
	- глубокий поиск и удаления только пустых папок (как было раньше);
	- фикс путей по /data/user_de;
	- добавлено удаление логов из /data/system/syncmanager-log и файла логов /data/system/log-files.xml;
	- Удаление файлов статистики /data/system/procstats, /data/system/graphicsstats и /data/system_ce/0/usagestats;
	- Добавлен верхний регистр для выбора;
* В KillLogger добавлено:
	- выбор на dumpsys;
	- фикс путей по /data/user_de;
	- добавлено удаление логов из /data/system/syncmanager-log и файла нахождения логов /data/system/log-files.xml;
	- Удаление файлов статистики /data/system/procstats, /data/system/graphicsstats и /data/system_ce/0/usagestats;
* В режим удаления/replace добавлены приложения в обычный лист: MusicPlayerGO и WallpaperPickerGoogle;
* Switch On/Off Face UnLock IR Camera обновлен до v1.4 - добавил проверку на кангнутый фейс от Pixel Experience для AOSPExtended и оверлей;
* MagiskHide Props Config Обновлен до v5.4.0-v127;
* Riru Core Обновлен до v25.4.4.r426.05efc94, фикс путей в самом архиве и фикс на проп для Huawei;
* Systemless Hosts обновлен до v210506-v16.6;
* hosts файл с AdAway Обновлен от 05.05.2021;
* UIROUNDED обновлен до v2.0 - добавлено много строк для Lawnchair R;
* В TKEY удалил настройку A(uto) - теперь по умолчанию false с проверкой как и было;
* Может что-то ещё что забыл.
#### 03.05.21 (37) ####
* Safety Net Patch от kdrag0n не обновлен до v2.0.0 (отвал с patchelf);
* Обновлен пункт трех Safety Net патчей - теперь они не связаны между собой и не удаляют друг друга (вообще это конфликт но ставьте как хотите);
* Фикс chmod Safety Net патчей;
* Перенос функции Magisk Hide на другую функцию (чё);
* Добавлена установка NLSound v2.4 STABLE что сделано:
	- Установка не из под своего архива (русский язык в сделку не входил);
	- Установка только как Magisk модуль (я бы сделал как и не Magisk, но проще удавится... Посмотрим);
	- Фикс всего что было отвалено в оригинале (а это почти половина включая не существующие но использующиеся функции, переменные, поиск файлов, даблинг (а то и дофигаблинг) строк пропа, файлов, отвал патчинга mixer_paths файлов и прочие);
	- Убрал строку ro.config.media_vol_steps (для этого есть другой патч);
	- Patch device_features показывается только когда находит эту папку в /vendor/etc и /system/etc (ну логично же) (не тестировал так как не имею такой);
	- Ну и поскольку я починил Dirac то всплыл отвал музыки при принудительном переключении на аудиоканал на некоторых прошивках/телефонах - так что я сделал выбор: использовать PROCESSING_PATCH (принудительное переключение каналов на Dirac) или нет так что выбор отвала за вами;
	- И это всё ускоряет установку на 20% как минимум. Хотя есть ещё что тут переделывать и улучшать но это потом;
* Добавлен arm64 Keycheck бинарник;
* Добавлен arm64 Zip бинарник;
* Добавлена установка System Audio Quality v2.0 - Этот модуль улучшает общие качество звука (сделал с нахождением и патчингом) - только Magisk:
* Обновлен IOS Emoji до v13 (unicode 13.1) от EmojiReplacer;
* Фикс создания privapp-permissions у JamesDSPManager;
* Добавил удаление логов из /data/user_de/0/com.android.shell/files/bugreports для KillLogger и Cache Cleaner;
* Cache Cleaner обновлен до v1.8 - добавил удаление папки .xlDownload (кто создал её - сдохнет);
* В режим удаления/replace добавлены приложения в обычный лист: AirDots, AirDotsPlugin, MiDrive, RomStats, OneOSLogcat и ONESettings;
* Lawnchair обновлен до v11.0 Alpha 3;
* Добавлен альтернативный CHOOSEOLD - он будет по умолчанию после удачной проверки/прохождения в обычном CHOOSEOLD, его не надо биндить - работает так же как и CHOOSENEW (записывает ID кнопок в файл PATCHMODE потому-что для каждого телефона он может быть разным). НО я не тестировал его на телефонах в которых не требуется две проверки на KEYCHECK и для этого я оставил старый CHOOSEOLD;
* Добавлен BIDMODE: Записывает ID кнопок для Alt KMETHOD O(ld) без бинда - по умолчанию true;
* В TKEY добавлена настройка A(uto) - теперь по умолчанию;
* В KMETHOD добавлена настройка A(alt) для CHOOSEOLD;
* MagiskHide Props Config Обновлен до v5.4.0-v126;
* Добавил больше шагов для Volume Steps: 45 и 50. И фиксанул начало которое начиналось с 0 (а почему бы и нет);
* Фикс User Mode;
* Множественные другие исправления и улучшения.
#### 25.04.21 (36) ####
* Добавлена Boot анимация с PixelPlusUI - обновлен до v1.2;
* Под аудиомодули добавлено сообщение про возможную надобность Enabling Hidden Api Policy (без него возможен вылет того же Viper-FX (касается Android 11+)) - так же добавлено в Технические требования;
* Переделаны/Улучшены/Оптимизированы патчеры конфигов Viper-FX и James DSP;
* OnePlus Launcher обновлен до v6.2;
* hosts файл с AdAway Обновлен от 23.04.2021;
* Логичный фикс по LIBWORKAROUNDCHECK;
* Добавлен ENDMODE - Позволяет вернутся в начало патча без перевыбора если что-то пропустили (BETA) (выбор в самом конце) - по умолчанию true - изначально я хотел сделать по другому и переделать методы Keycheck для другого варианта такого решения. Но, пока нет желания;
* Другие мелкие улучшения по интерфейсу и увеличению скорости в некоторых местах и в некоторых местах полная переработка кода и чистка кода.
#### 18.04.21 (35) ####
* Riru Core Обновлен до v25.4.2.r415.f42e9c3 (бред с проверкой на SELinux не добавлял);
* Kill Logger обновлен до v1.2 (...);
* hosts файл с AdAway Обновлен от 17.04.2021;
* Detach обновлен до v3 BETA 8;
* OnePlus Launcher обновлен до v6.1 - v5.1.0;
* Добавлен OPLauncherReleases в replace Systemless Launcherов;
* В режим удаления/replace добавлены приложения в обычный лист: HyconWallpapers. В лист лаунчеров: OPLauncherReleases;
* Убран выбор Patch Design (меня уже д.....и вопросами) - теперь по умолчанию N(ew);
* Убран выбор на тактильный отклик при выборах в патче (аналогично как и выше) - теперь по умолчанию false;
* Добавлен Force Play Market Certified - просто включает принудительно пройденную сертификацию в Play Market;
* Switch On/Off Face UnLock IR Camera обновлен до v1.3 - добавил проверку на кангнутый фейс от Pixel Experience для CrDroid и оверлеи для обоих с другим методом установки;
* Мелкая чистка и улучшения в KEYCHECK методах;
* Другие мелкие улучшения по интерфейсу и увеличению скорости в некоторых местах.
#### 11.04.21 (34) ####
* hosts файл с AdAway Обновлен от 07.04.2021;
* Добавлен Kill Logger v1.1 с одним выбором оставлять logcat или нет (хотя если он включен то всегда мониторит систему) и одной новой строкой в проп для Miui (удаление всего из под /sys и /data/system/usagestats/0 убрал - слишком отвально даже для меня) - установка как модуль и нет;
* В режим удаления/replace добавлено приложение в обычный лист: LPaper-v2.0-release;
* Добавлена Boot анимация с TenX-OS (без сплеша самой прошивки и выглядит как бюджетная анима Cyberpunk) - черная и белая - обновлен до 1.1, добавлен выход из пункта;
* Добавил Force Gestures - принудительно переключает кнопки навигации на жесты после загрузки если отвалился/исчез пункт самих настроек жестов после установки другого лаунчера/хайда самих жестов (так же после этого пункт появляется в настройках);
* Switch On/Off Face UnLock IR Camera обновлен до v1.2 - добавил проверку на новый фейс от Pixel Experience;
* Cache Cleaner обновлен до v1.7 - добавил выбор в терминале на удаление логов (папки те же что и у Kill Logger);
* Pills Colors Overlay обновлен до v1.2 - добавил цвета: Light Blue (ff5e97f6), Light Red (ffff4151), Light Green (ff47ae84) - Accent который подтягивается из под прошивки добавлять пока-что точно не буду (отвал UI на многих прошивках). Добавил выборы в разделение цветов по цвету приложений и один цвет везде (Light и Dark);
* Build Prop Tweaks обновлен до v1.6 - убрал даблинг строк от Kill Logger;
* MagiskHide Props Config Обновлен до v5.4.0-v125;
* Force Activate DEV & ADB обновлен до v1.3 - добавил tcpip для ADB через WiFI после перезапуска (блин НЕБЕЗОПАСНО) или программ на подобии @Android_Tool;
* Другие мелкие улучшения и улучшения определений на показ патчей.
#### 04.04.21 (33) ####
* Riru Core Обновлен до v25.3.4.r399.84f7084;
* hosts файл с AdAway Обновлен от 02.04.2021;
* Добавлен Systemless Lawnchair 11 Alpha 1 (установка в том же пункте под авто определением версии Android);
* Обновлен Systemless Lawnchair до 10.0 Alpha 8;
* Добавлены оверлеи на QuickStep для Lawnchair 11 Alpha 1;
* OnePlus Launcher обновлен до v6.0 - v5.0.2.8 (я сам поставил такую версию так как этот лаунчер от того же разраба но в другом модуле);
* MagiskHide Props Config Обновлен до v5.4.0-v124;
* Другие мелкие улучшения и вырезы.
#### 28.03.21 (32) ####
* Riru Core Обновлен до v25.3.3.r393.ed83041 (Ну давай, Давай, ДАВАЙ!);
* В режим удаления/replace добавлено приложение в обычный лист: OPIconpackRound и QuickAccessWallet;
* ShadyLauncher обновлен до v2021.03.22;
* IOS EMOJI откачены до v1 от CawabungaDUDE (довели);
* Systemless Hosts обновлен до v210325-v16.5;
* hosts файл с AdAway Обновлен от 25.03.2021;
* Фикс рандомного создания пустого PATCHMODE Х2 даже если он уже был создан до этого в другом месте (не ну может я ловил баг из за другого ну да и пофигу);
* PixelLauncher обновлен до той же v11 825 от 24-го - для 11-ки;
* Фикс отвала когда много выборов могли стать одним в ряд - может никто такого не встречал если не пользуется патчем как я, но я же знал о этом баге билдов 10 и мне было лень фиксить (надеюсь фиксанул).
#### 21.03.21 (31) ####
* MagiskHide Props Config Обновлен до v5.4.0-v123;
* GPay SQLite Fix Обновлен v2.4;
* Добавлена установка ASUS Screenshot v3.0 - как MM и нет;
* В KEYTEST на второй проверке KMETHOD "N" и одновременно плавно переходящей в KMETHOD "O" где первое нажатие было ещё на проверке но указывалось в KMETHOD "O" и при этом происходил отвал бинда или одно нажатия на два действия или другое подобное - убрана вторая проверка и теперь даже первая надпись стала более логичной;
* В Boot Animation добавил строки на замену bootanimation-dark.zip;
#### 14.03.21 (30) ####
* MagiskHide Props Config Обновлен до v5.4.0-v122;
* Мелкие исправления по интерфейсу;
* hosts файл с AdAway Обновлен от 13.03.2021;
* GBoard Rounded Corners обновлен до 1.1 - добавил значения: 35, 40, 45, 50;
* Systemless Hosts обновлен до v210310-v16.4;
* Переделка файла PATCHMODE и добавление описания под каждый пункт настроек (но для этого надо его удалить что бы он пересоздался);
* Добавлен пункт в PATCHMODE - включает или отключает выбор в RECOVERY как установить через Magisk или нет при DEBUGMODE (зачем если я потом все переделаю через сто лет но да пофигу);
#### 07.03.21 (29) ####
* MagiskHide Props Config Обновлен до v5.4.0-v119;
* OnePlus Launcher обновлен до v5.0;
* Убран даблинг функций которые даже не работали на своем вписанном этапе;
* Systemless Hosts обновлен до v210303-v16.3;
* hosts файл с AdAway Обновлен от 05.03.2021;
* Riru Core Обновлен до v23.9;
* Улучшения по PATCHMODE;
* Burn In Protection обновлен до 1.2 - добавил новый оверлей который выбирается в настройках разработчика/вырез (это смесь с Cutout Increase Number Notification Icons а так же повышения приоритетности (выбирать только если надо или если не работают другие оверлеи)) и добавил выборы (я пока ещё экспериментирую);
* Другие мелкие улучшения.
#### 28.02.21 (28) ####
* IOS Emoji обновлен до v15;
* ShadyLauncher обновлен от 20210221;
* hosts файл с AdAway Обновлен от 24.02.2021;
* MagiskHide Props Config Обновлен до v5.4.0-v118;
* Systemless Hosts обновлен до v210227-v16.2;
* В режим удаления/replace добавлено приложение в обычный лист: OPFileManager, SimpleGalleryPro. В лаунчеры: AsusLauncher, AsusLauncherDev, MyVerizonServices, MaestroPrebuilt, OPScreenRecorder;
* Фикс MAGISKMIRROR для GMS Doze при установке из под MM - на 11-ке появились дебильные ограничения, а я на ней всегда "пять минут и на 10-ку";
* Фикс поиска PATCHMODE - убрал глубокий поиск (не работал нормально) - из по /sdcard теперь через ls по for можно быстро на одну папку выше от /sdcard хранить файл PATCHMODE или как было по умолчанию просто в /sdcard (я всё еще экспериментирую);
* Фикс рандомного создания пустого PATCHMODE даже если он уже был создан до этого в другом месте (а вот тут не уверен);
* Фиксы по PATCHMODE;
* Добавлен AsusLauncher для 10-ки и 11-ки - мод на мод в черной теме и прочим;
* UIROUNDED обновлен до 1.9 - добавлено много строк для AsusLauncher;
* Добавлен PixelLauncher v11 825 - для 11-ки;
* Вернул PixelLauncher для 10-ки который был до этого;
* Burn In Protection обновлен до 1.1 - добавил привязку к категории и добавил выборы (сток в основном 60-1-3 но его тут нет потому-что смещения 0 почти): время смещения (в секундах): 20 40 60 80 100 120; количество dip смещения по горизонтали: 4dip 6dip 8dip 10dip; количество dip смещения по вертикали: 4dip 6dip 8dip 10dip;
* Google DNS заменен на Network Tweak v6 - с тремя выборами - без Magisk ставятся только твики пропа (даже без inid.d пока-что точно);
* Фикс дабла шести приложений по шесть раз в Режиме удаления/replace;
* Возможный фикс удаления BB если ставился без MM или был изначально - а точнее появление самого пункта удаления;
* BuildProp Tweaks обновлен до 1.5 - убраны строки что бы не было дабла от Network Tweak;
* Добавил функцию для написания что необходимо после прошивки некоторых патча: BB, SqLite или SELinux на Permissive (но никто это не будет читать и потом спросит а почему же ViperFX не работает - а потому что надо SELinux на Permissive);
* Добавлены новые чеккеры и улучшены старые;
* Cache Cleaner обновлен до 1.6 - добавил меню;
* Множественные другие исправления (и добавлять я пока наверное ничего не буду а буду чинить и переделывать многое а переделывать нужно почти все).
#### 21.02.21 (27) ####
* Установка AML исправлена на некоторых RECOVERY (интерпретатор echo делал отвал на \n (хотя и полулогично));
* Мелкие исправления по интерфейсу;
* EdXposed обновлен до v0.5.2.2 (4683);
* Riru Core Обновлен до v23.6;
* Добавлен ShadyLauncher от 20210217 для 11-ки (автовыбор по версии Android);
* Systemless Hosts обновлен до v2100217-v16.0;
* echo в некоторых местах теперь из под BB (сломан на некоторых прошивках/RECOVERY);
* В Magisk Manager For RECOVERY добавил его родные строки по использованию и фикс chmod в BOOTMODE для некоторых маунтов sdcard;
* Добавлены строки для Android 12 (первые билды ещё на 30-х api так что может тянуть 11-й Android);
* Для Cache Cleaner добавил строку по использованию (аналог из MMFRECOVERY);
* Nfqttl обновлен до v2.7 (добавлены его родные строки проверки без выдачи ошибки (BOOTMODE));
* Убран доп оверлей с выбором на хайде жестовой таблетки - сгорело с Android 11 а я не буду четыре оверлея делать ради этого (лень хотя дел на пару минут);
* Все оверлеи были пересобраны с исправленным приоритетом и некоторой чисткой - уменьшает количество рандома и отвалов (так же шанс попасть на патчи LP);
* UIROUNDED обновлен до 1.8 - добавлено больше строк по OneUi Launcherу и системе (даже Miui) (теперь ещё больше мест будет скруглено);
* Pills Overlay обновлен до 1.6;
* Pills Colors Overlay обновлен до 1.1;
* Pills Height Overlay обновлен до 1.2;
* ShowHide NavigationBar с методом оверлеев обновлен до 1.3;
* Cutout Increase Icons обновлен до 1.5;
* Оверлеи на Quick Switch для лаунчеров обновлены;
* Убран даблинг оверлеев для Systemless Launcherov;
* В режим удаления/replace добавлено приложение в обычный лист: WallpapersBReel2020a, GCamGOPrebuilt, WaveWidget, TurboAdapter;
* Добавлен Burn In Protection - включает смещение пикселей в статус баре и не только - на кастомах по типу RR, Havoc и остальных (работает только на тех прошивках, в которых это встроено но отключено);
* Улучшения по самому apk OneUi Launchera (черная тема и прочие):
* Исправлен ID для SQLite - конфликтовал с версией и репозитория;
* В Battery Drain Fix For SL Or QS добавлен PixelLauncherX (забыл);
* Кстати с этой недели SourceForge думает что у меня в патче вирусы - ну это 100000% из за хостов и может из за другой подписи в приложениях (звучит хайпово);
* Множественные другие исправления и оптимизации.
#### 14.02.21 (26) ####
* В режим удаления/replace добавлено приложение в обычный лист: DotWallpapers;
* hosts файл с AdAway Обновлен от 11.02.2021;
* Systemless Hosts обновлен до v2100210-v15.9;
* IOS Emoji обновлен до v13;
* Riru Core Обновлен до v23.5 (установка в RECOVERY осталась в отличии от оригинального установщика и она всё так же работает после полного перепрошива);
* Systemless PixelLauncher был заменен на Systemless PixelLauncherX от MrSluffy v1.0 - и DTTS есть и чуть больше функций;
* AML портирован в патч - добавляет принудительную установку после First Boot/Flash Magisk - из не портированных ПОКА остались: AinurNarsil, Detach, MHPC и по понятным причинам DDVFE;
* Мелкие исправления по интерфейсу;
* Мелкие улучшения по патчам и разрешениям.
#### 07.02.21 (25) ####
* В режиме удаления/replace PrintSpooler был перемещен в экспериментальный список (мог вызывать зависания в настройках);
* EdXposed обновлен до v0.5.2.1 (4677);
* EdXposed Manager обновлен до v4.6.2;
* Добавлена установка SQLite3 а так же оптимизированы архивы с ним что бы не даблились;
* Systemless Hosts обновлен до v2100202-v15.8;
* hosts файл с AdAway Обновлен от 06.02.2021;
* Добавлен Magisk Manager For Recovery Mode v2020.4.17;
* MagiskHide Props Config Обновлен до v5.4.0-v117;
* Добавлен альтернативный PillHide (выбор идет после 0.0dp (но надо потом подумать куда его лучше будет засунуть)) оверлей в Pills Overlеи и одновременно обновлен до 1.5;
* Добавлен Force Disabling Play Protect - принудительное отключение Play защиты до запуска в систему или предотвращения её авто включения (кого раздражало выключать её каждый раз на 100 перепрошивов в день);
* Мелкие исправления по интерфейсу.
#### 31.01.21 (24) ####
* Фикс отвала или не установки EdXposed (как тестировал так и работало (никак));
* Systemless Hosts обновлен до v210125-v15.7;
* Исправлен MOVERPATH - при Android 11 в RECOVERY творил дичь с модулями по поиску/нахождению/патчингу и replace;
* Добавлен даблинг оверлеев для Systemless Launcherov (именно добавлен, потому как некоторые сталкиваются с отвалами жестов с недавними на 11-ках если оверлей не в /vendor (возможно из за перехвата оверлея));
* MagiskHide Props Config Обновлен до v5.4.0-v115;
* OnePlus Launcher обновлен до v4.0;
* Скорость запуска патча до копирования стала такой же как и в версии 22 (не в учет если PATCHMODE не в стандартном месте);
* UIROUNDED обновлен до 1.7;
* В DEBUGMODE логи могут сохраняются в: Fox, TWRP, SHRP или просто в /sdcard в папку AIOLogs - в зависимости что найдет (делал для своего удобства);
* Добавлено быстрое нахождение для файла PATCHMODE в: Fox, TWRP, SHRP или Download - в зависимости что найдет (делал для своего удобства);
* TMPDIR снова стал в /data/local/tmp и теперь так же будет одновременно второй в /dev для других файлов (если отвал на каждом по отдельности - я сяду на два стула сразу);
* Множественные другие исправления (так же я нашел много проблем которые возможно можно исправить и связаны они с кривым RECOVERY, Г телефоном и стоковой прошивкой - но я пока забил потому-что нету времени).
#### 24.01.21 (23) ####
* В режим удаления/replace добавлены приложения: Список лаунчеров: EasyLauncher2_Zero, TWLauncherESS. Экспериментальный список: WebView, SamsungBilling, Stk, Stk2, SPrintSpoolerLMR1Э, WallpaperPicker_Zero2. Обычный список: SOAgent, SecMyFiles2015_ESS, Facebook_stub, OneDrive_Samsung, ChromeCustomizations, OneNote, MSSkype_stub, papergarden, SamsungIMEv2, SamsungTTS, SBrowser_3.0.38_MASS_LATEST, SecHTMLViewer, SecMemo2, SPlanner_Essential, SPlannerWidget_Essential, SPenSdk3, WebManual, Excel_SamsungStub, GalaxyApps, HybridRadio, KLMSAgent, PowerPoint_SamsungStub, SecCalculator2_L, Word_SamsungStub, SecurityLogAgent, SecEmailComposer-mass, SecEmailProvider-mass, SecEmailSync-mass, SecEmailUI-mass, SecEmailWidget-mass, ZVideoMass, SPPPushClient_Prod, SmartManager_OLEDHD, SmartManagerSDK, DiagMonAgent, FotaAgent, WallpaperPicker_Zero2, FBInstaller_NS, FBAppManager_NS, DigitalClock_L, DualClockDigital_L, ClockPackage_MASS_L, DigitalClockEasy_L, RoseEUKor, SamsungSans, CoolEUKor, ChocoEUKor, SecSetupWizard, AccuweatherPhone, EasymodeContactsWidget, WeatherDaemon;
* Оптимизация списка удаления - так же некоторые приложения были перемещены в другие списки;
* EdXposed обновлен до v0.5.2.0 (4672);
* Исправлен даблинг BB в архиве;
* Исправлен показ установки приложений на Miui;
* Riru Core Обновлен до v23.4;
* Systemless Hosts обновлен до v210124-v15.6;
* MagiskHide Props Config Обновлен до v5.4.0-v114;
* В режим удаления было добавлено удаление из под AIL.txt (AIL.txt List) который создается в /system/bin/aiopfmdph если устанавливать приложения из под Пункта установки своих приложений без Magisk - Потому что в патче нету Package Name всех приложения в мире - выбор появляется только если находит AIL.txt;
* Убрана зависимость от 9, 10 и 11-х Androidов для CHOOSENEW что бы он был по умолчанию - вместо этого при первом запуске патча без настроенного файла PATCHMODE будет первый бинд, и на каком будет всё нормально - тот и будет по умолчанию прописан в PATCHMODE;
* В CHOOSEOLD добавлена вторая проверка которая стала первой и прописывает TKEY true на один бинд если перед этим была ошибка (зачастую из за пропуска клавиш) - логично но поздно добавлено что бы после надписи "Or Write 'TKEY=true' To $PATCHMODEFILE" а вы в RECOVERY не было горения как случилось у меня;
* Charging LEDLight Off и Charging LEDLight Animation теперь не показываются на большинстве устройств (забыл о проверке на файлы);
* Добавлен HFSMODE - устанавливает значения из HFMODE не в duration, а в enable и/или activate - полезно для телефонов которые используют файлы активации как одновременно силу/время срабатывания так и саму активацию срабатывания;
* TMPDIR вернулся опять на /dev/tmp - не помню почему поставил на /data/local/tmp но были какие-то причины или отвалы (ну, что ж - пора вспоминать);
* Теперь файл PATCHMODE можно переместить куда угодно в /sdcard после создания - патч сам его подцепит (надеюсь) - за счет поиска в глубоких местах задержка может быть немного больше (для самой маленькой задержки используется стандартное расположение - просто в /sdcard);
* Множественные фиксы при первом запуске и того что я ломал постепенно надеюсь с версии 22 а так же другие улучшения и продолжения полных переделов в коде;
* Некоторый откат в коде с версии 21 (да, я жестко обосрался в 22-й (довырезался)) - А это исправляет около 20-ти ошибок при первом запуске и работы KeyCheck в O(ld) режиме а так же в авто определение и работу на некоторых старых устройствах/прошивках;
* Так же в посте расписал некоторые моменты подробнее (но это не значит что они стали понятнее так как я ненавижу объяснять что-либо) и добавил много другого;
* Некоторые пункты при первом запуске патча были поменяны местами.
#### 17.01.21 (22) ####
* Systemless TZData Обновлен до 2020A&F;
* Riru Core Обновлен до v23.3 и другие улучшения;
* hosts файл с AdAway Обновлен от 14.01.2021;
* В режим удаления/replace добавлены приложения: Экспериментальный список: PrebuiltGmsCoreRvc. Обычный список: PixelWallpapers2020, DevicePersonalizationPrebuiltPixel2020;
* ZipSigner Обновлен до 3.0 (3010);
* GBoard NavBar Space теперь показывается на Miui (как было изначально) (только значение 40 работает) - обновлен до v1.2;
* Добавлен третий SafetyNet патч v1.1.1;
* MagiskHide Props Config Обновлен до v5.4.0-v113;
* Systemless Hosts обновлен до v210113-v15.4;
* Brutal Busybox обновлен до v1.34.0.1;
* Nfqttl обновлен до v2.6;
* Сделан генератор MHide на некоторые модули;
* Добавлено большое количество универсальных команд;
* Некоторые модули были исправлены со своим MODID;
* В некоторых модулях дописаны названия в соответствии своему MODID;
* BuildProp Tweaks обновлен до v1.4;
* Cache Cleaner обновлен до v1.5 - добавлен финдер на Miui и удаления сраной папки MIUI в /sdcard если стоит не Miui;
* В следующем обновлении я хочу улучшить KeyCheck определение а так же ещё много всего фиксануть для древних устройств и сделать много всяких других улучшений;
* Множественные другие улучшения и продолжения полных переделов в коде.
#### 10.01.21 (21) ####
* OnePlus Launcher Обновлен до v3.0;
* Enabling Hidden Api Policy теперь стал модулем и одновременно обновлен до версии с добавление доп команд v1.1;
* Cache Cleaner обновлен до 1.4 - исправлен отвал Facebook и подобных приложений которые используют пустые файлы для своей работы (а поскольку я "ТАКИМ" не пользуюсь - вот и не знал что есть с "ТАКИМИ" приложениями беды);
* UIROUNDED обновлен до v1.6 - отделены строки от лаунчеров и системы, добавлены новые;
* Мелкие изменения и фиксы и улучшения по "интерфейсу" патча;
* Исправлен CHECK_DEVICE на который я забил с момента добавления и он много билдов работал но не корректно - это так же исправляет массу возможных проблем;
* Из за изменённых проверок ускорен запуска патча на этапе копирования/собирания нужных переменных;
* Убрано большое количество "промашек" в логах при поиске и прочего что меня бесило;
* Systemless Hosts обновлен до v210107-v15.3;
* Добавлен нормальный генератор скриптов для многих модулей - это исправляет вылет MM после +- 2-х минут а так же отвал каких-либо наслоений в этом же промежутке и возможно ещё что-то чего я не знаю;
* Show Hide Navigation Bar обновлен до v1.2;
* Во всех Systemless Launcherах был удален service.sh;
* Fix Softloop For Miui обновлен до v1.2;
* Google DNS обновлен до v1.1;
* Battery Drain Fix For SL Or QS обновлен до v1.1;
* Force Google Sync After Boot обновлен до v1.1;
* Enabling Hidden Api Policy обновлен до v1.2;
* Enabling Install Apps From Unknown обновлен до v1.1;
* Force Disable HW Overlays обновлен до v1.1;
* Force Activate DEV & ADB обновлен до v1.2;
* Universal GMS Doze улучшен в service.sh;
* Animation Scale обновлен до v1.1;
* GPay Power Menu обновлен до v1.1;
* Single User Mod обновлен до v1.1;
* SUI Content Padding обновлен до v1.1 - так же добавлены значения 35 и 40 и теперь этот патч перемещает как было задумано;
* Добавлен патч QS Content Padding в значениях: 0, 5, 10, 15, 20, 25, 30, 35, 40;
* Добавлен патч SUI Rounded Size (не путать с RoundedUI) в значениях: 10, 20, 30, 40, 50, 60, 70, 80, 90, 100;
* Сделана генерация audio_effects файлов для ViperFX;
* В режим удаления добавлено приложение (это страшно приложением назвать): GCamGo;
* Некоторые команды выполняются параллельно в фоне с текущими (уменьшает задержку в некоторых местах);
* Множественные другие улучшения и полные передели в коде - и это даже не начало (вот только столько времени теперь у меня не будет).
#### 03.01.21 (20) ####
* Обновлен Ainur Narsil до той же версии что и был но с недавними изменениями;
* Systemless Hosts обновлен до v210103-v15.2;
* Добавлена установка Detach v4.2 - установка из под своего архива;
* UIROUNDED обновлен до v1.5 - улучшения и доп скругления;
* Выбор альт версии в UIROUNDED был удален - копируется автоматом;
* Добавлена установка цвета жестовой "таблетки" в цветах: Blue (ff1a73e8), Red (ffb31818), Green (ff1ed760), Yellow (ffffa842), Orange (ffff8055), Violet (ffa86bd5);
* Добавлена установка высоты жестовой "таблетки" в значениях: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10;
* Добавлена установка Force Install Apps From Unknown Sources - принудительно включение пункта в разделе безопасности на установку из неизвестных источников (до Android 10);
* EdXposed YAHFA и SandHook обновлены до v0.5.1.4 (4656);
* Force Activate DEV & ADB обновлен до v1.1;
* Pills Overlay обновлен до v1.4;
* Исправлен показ SUI Content Padding - не показывался из за моей криворукости;
* Cutout Increase Icons обновлен до 1.4 - были изменены оверлеи и убрана перезапись настоящих файлов и названия самого модуля (это исправляет что могло сломать (а могло));
* Добавлен hosts файл с AdAway от 31.12.2020;
* Что означает патч прошивается из под своего архива или нет:
	- Поскольку тут 80% патчей перенесено вместе с кодом в этот патч, есть патчи на которые я забил и мне лень переносить код с его полной работой вот они и ставятся из под своего архива со своим нетронутым кодом.
	- Хотя в дальнейшем планы на перенос кода есть.
	- Так же почему это хреново - вы прошили прошивку и Magisk начисто и НЕ СМОЖЕТЕ прошить какой-либо модуль пока не загрузитесь в систему.
	- А этот патч это позволяет (кроме патчей в которых установка идёт из под своего архива (и по этому их выбор даже не появляется)).
	- Да и уже некоторые патчи НЕВОЗМОЖНО поставить в RECOVERY из за того что разрабам просто лень делать многие моменты.
	- Я же стараюсь делать что бы всё было возможно и работало как с Magisk так и без него параллельно улучшая что реализовано криво теми кто делал модули если я переношу код;
* Мелкие изменения и фиксы.
#### 27.12.20 (19) ####
* В режим удаления добавлены приложения: WallpapersBReel2020, AEXPapers, BasicDreams;
* Улучшено обнаружение Nfc для GPay Fix;
* Systemless Hosts обновлен до v201227-v15.0;
* Исправлен показ Hosts в старом "дизайне";
* Добавлена установка Riru Core v23.1 - Установка не из под своего архива - Добавлена своя категория;;
* Добавлена установка EdXposed YAHFA и SandHook v0.5.1.3 (4653) - Установка не из под своего архива - Добавлена своя категория;
* Добавлено удаление runtime-permissions.xml в /data/misc_de/0/apexdata/com.android.permission - не обращайте на него внимание, это для моих постоянных Softlooпов из за рандома SUIDSB и не только (делал для себя и тех, у кого будет то, о чем знают лишь те, кто знает зачем это надо);
* Добавлена установка Increase Bitrate - патчит все media_profiles*.xml в /vendor - Улучшает качество записи аудио во многих местах;
* Увеличена скорость установки BB (да, я вернулся к старому методу который был до этого);
* На Android 11 выбор прозрачности в PillsOverlay убран - выбор прозрачности нечего не давал кроме возможного полного отвала жестов;
* SUI Content Padding не показывается на прошивках в которых по умолчанию нет нужных строк (логично);
* Другие мелкие изменения.
#### 20.12.20 (18) ####
* OnePlus Launcher Обновлен до 5.0.0 - 2.0 от другого портера - А тут и фикс вылета обоев и прочего;
* Важный фикс генерации privapp-permissions.xml который я сломал на релизе и у видел в следующем билде но забил на это;
* Systemless Hosts обновлен до v201220-v14.9;
* Перенос пресетов удаления из AIOIARPFMD в категорию удаления с выбором (подробнее в работе патча);
* Перенос установки любого приложения из AIOIARPFMD в установки;
* Полный пересбор списка удаления и они поделены на свои категории - создано три списка (подробнее в работе патча);
* Исправлено лишние заполнение памяти;
* В режим удаления добавлена возможность делать replace если есть Magisk (в BOOTMODE по умолчанию он, или если в RECOVERY и есть Magisk будет выбор)
* Режим удаления полностью переделан и улучшен а так же добавлены новые пункты (подробнее в работе патча);
* Добавлено пару лаунчеров в replace Systemless Launcherов;
* IOS Emoji обновлены до v11 (IOS 14) а так же исправлено допущение с SamsungColorEmoji а так же установка без Magisk;
* Исправлено копирование UIROUNDED альт оверлея;
* Ускорение в некоторых выборах;
* Другие мелкие изменения.
#### 13.12.20 (17) ####
* Откат OnePlus Launcher 4.7.4 с 15-й версии патча;
* MagiskHide Props Config Обновлен до v5.3.6-v111;
* Systemless Hosts обновлен до v201209-v14.7;
* Другие мелкие изменения.
#### 06.12.20 (16) ####
* MagiskHide Props Config Обновлен до v5.3.6-v110;
* GDialerCallRecorder был удален из за неактуальности и рандома;
* Systemless Hosts обновлен до v201203-v14.6;
* Убрал зацикливание на бинде KMETHOD "N";
* Эксперимент с кодом ui_prinов;
* Переработаны некоторые выборы;
* Другие мелкие изменения.
#### 29.11.20 (15) ####
* Systemless Hosts обновлен до v201129-v14.5;
* Улучшения и исправления в "интерфейсе" патча;
* Другие мелкие изменения.
#### 22.11.20 (14) ####
* Time To Live Fix обновлен до v2.5;
* В увеличение количества иконок добавлен выбор на 34dip в ландшафте для DSB (MI 8 и POCO F1);
* UIROUNDED обновлен до v1.4 (рандомная работа не перестает удивлять) - улучшения и доп скругления;
* в UIROUNDED добавлена альт версия для "особых" прошивок по типу Nusantara 2.4 (иногда используется с выбором в расширенных настройках на большое скругление если такой выбор есть);
* в UIROUNDED добавлены оверлеи на 35 и 40 dip - не везде адекватно работает. А где работает там телефон превращается в OneUI;
* Убран показ Content Padding если нет Magisk;
* Исправлен показ установки хост файлов который я забыл вернуть;
* Systemless Hosts обновлен до v201123-v14.3;
* IOS Emoji обновлены до v11 (IOS 14);
* Universal GMS Doze обновлен до v1.8.2;
* Исправлены недостающие символы и строки не влияющие на роботу патча;
* Исправление в "интерфейсе" патча.
#### 15.11.20 (13) ####
* Systemless Hosts обновлен до v201114-v14.0;
* MagiskHide Props Config Обновлен до v5.3.6-v109;
* DDVFE Обновлен от 02.11.2020;
* Enabling Hidden Api Policy теперь не ставится автоматом на 11-ке, выбор появился в Tweaks;
* Некоторые выборы были переработаны;
* Cache Cleaner обновлен до 1.3;
* Обновление ViperFX до v2.7.2.1 пока не будет;
* OnePlus Launcher обновлен до 4.7.4;
* QuickSwitch был удален (кривым отвалом уже наелся) - его или заменит альтернативный патч, или ничего не будет так-как хватает Systemless Launcher;
* All Regions был удален;
* AudioFX и MusicFX при установке ViperFX попадают в replace;
* Пересобраны и улучшены многие оверлеи;
* Исправлен отвал Google Dialer после установки GDialer Call Recorder;
* privapp-permissions.xml и package-whitelist.xml генятся из под apk;
* Множественные улучшения, логичная оптимизация (ускорение в некоторых выборах) и прочие фиксы о которых лень писать;
#### 11.10.20 (12) ####
* Множество исправленных ошибок и прочих изменений;
* Пересобраны многие оверлеи, оверлеи RoundedUI тоже были пересобраны (многие улучшения и много скругляет по системе и лаунчеру OP (не касается прошивок по типу Nusantara или некоторых ранних на 11-ке по типу Arrow, Los & etc)) и исправлена установка/выбор Pills Overlay - на 11-ке все ещё есть беды;
* В Switch On/Off Face UnLock IR Camera изменен финд и метод;
* Systemless Hosts обновлен до v201009-v13.1;
* Addon перенесен в основной патч и из-за этого пункты были перемещены по своим категориям;
* Исправлено зацикливание и другие проблемы Keycheck;
* Добавлен патч GDialer Call Recorder - активирует запись звонков если находит его установленным;
* Исправлен рандом с обнаружением MM после стирания /data но загрузившись после в систему с установленным Magisk без apk;
* Добавлен патч Animation Scale - принудительно выставляет анимацию от 0 до 10 - только Magisk;
* Многие пути установки были изменены и на них добавлен поиск по приоритету системы- исправляет множество проблем;
* Обновлен zip бинарник в патче;
* Обновлен MagiskHide Props Config до v5.3.5-v105(66);
* Добавлены некоторые приложения в режим удаления;
* Поиск в режиме удаления останавливается после найденного приложения (логично максимально) - ну а раньше он искал даже если приложение уже было удалено - уменьшает задержки поиска, добавлено уведомление после каждого приложения что идет поиск дальше;
* Некоторые файлы создаются из под патча (малая часть (пока)).
#### 26.09.20 (11), 26.09.20 (3) ####
* Magisk Hide Props Config обновлен до v5.3.5-v104;
* Systemless Hosts обновлен до v200921-v12.8;
* GBoard NavBar Space не показывается на Miui - не работает на ней;
* Ainur Narsil в аддоне был обновлен;
* Universal GMS Doze обновлен до v1.8.1 - кроме полной работы через RECOVERY которая была логично добавлена до этого;
* Force Google Sync теперь можно не только запустить, но поставить как модуль Magisk - он будет начинать принудительную синхронизацию после перезагрузки;
* В Systemless Launcherы добавил авто включение полноэкранных жестов после их установки - только Magisk;
* Добавил Force 4X MSAA - включает 4X MSAA после перезагрузки - только Magisk;
* Добавил Force Disable HW Overlays - включает отключение наложений после перезагрузки - только Magisk;
* Добавил Force DEV & ADB - включает пункт разработчика и ADB со всеми пунктами - только Magisk;
* Boot Animation и Media Ui Sounds не будут показываться на Miui;
* Другие мелкие изменения и доработки по коду.
#### 19.09.20 (10), 19.09.20 (2) ####
* Magisk Hide Props Config обновлен до v5.3.4-v103;
* Shady Launcher обновлен до v1.5;
* Добавлен патч Force Dark Mode - 8.1-11.0;
* Улучшения по Cache Cleaner: удаление кэша, пустых файлов/папок, умная проверка и сравнение в /sdcard/Android/data на удаленные приложения (по типу LP если вы как и я часто шьете прошивки и он генит свою папку заново заново);
* Systemless-hosts обновлен до v200725-v12.2;
* Исправлен показ патча GBoard NavBar Space;
* Добавлен патч GBoard Rounded Corners;
* Quick Switch обновлен до v3.1.6-4;
* На обычный ViperFX был сделан мод Black-Blue, убран сплеш, фикс 18:9 и другие фиксы, так же архив с ViperFX был логично оптимизирован а ViPER4AndroidFX-Legacy пересобран и тоже оптимизирован;
* Исправлена установка Pulse Audio для Whyred и Dipper;
* Улучшения по SELinux Changer - теперь после выбора в MM будет выставлен сразу же SELinux который вы выбрали. Так же теперь можно выбрать один из двух вариантов а не как было раньше;
* Android 11 прописан в моды на Android 10;
* Вернул файл keycheck, теперь CHOOSENEW будет по умолчанию на версиях Android 9-11, версии ниже Android 9 будут на проверке метода - это можно переключить что написано ниже;
* Fullscreen Gestures был удален, так как в патче давно были альтернативные модули/файлы которые работают лучше и лучший выбор и альтернативы;
* PATCHMODE полностью переделан:
	- PMODE: Открывает некоторые тестовые пункты/патчи (в PATCHMODE напротив "PMODE=" написать: U(ser) или D(ebug)) - прописать только букву;
	- PDESIGN: Изменяет "дизайн" патча (в PATCHMODE напротив "NEWD=" написать: N(ew) или O(ld)) - прописать только букву. - Так же при первой установки дается выбор какой дизайн использовать по умолчанию;
	- KMETHOD: Переключение между принудительным старый методом "KeyCheck" (в PATCHMODE напротив "KMETHOD=" написать: N(ew) или O(ld)) - прописать только букву;
	- TKEY: Включится вторая проверка (без нее на некоторых устройствах/прошивках бывает дабл кнопки или наоборот отсутствие и невозможность бинда) в PATCHMODE напротив "TKEY=" написать: false или true;
	- LEDCOLOR: в PATCHMODE напротив "LEDCOLOR=" написать: R(ed), G(reen), B(lue) или W(hite) - прописать только букву, это цвет вашего диода. Появляется только если его находит;
	- HFMODE: Тактильный отклик если поддерживается устройством (даже если выбор был, тактильный отклик может не работать (особенность телефона/прошивки)) - с возможностью включения/отключения и настройки (в PATCHMODE напротив "HFMODE=" прописать значений от 1 до 255 для слабой/сильной вибрации (по умолчанию 20).
* Добавлен патч SUI Content Padding - работает как CPadjustor для увеличения/уменьшения отступов от краев статусбара;
* Улучшен и обновлен UIROUNDED до версии 1.1 - пересобраны и многие моменты интерфейса которые теперь тоже скругляются. Так же добавлены оверлеи для лаунчеров которые скругляют недавние и другие моменты интерфейса (работает 50/50);
* Universal GMS Doze обновлен до версии 1.8.0 (выбор между STABLE и BETA был удален);
* SafetyNet патчи не показывается если нету/не выбран Magisk - логично;
* Добавлен патч Audio Bitrate Increase для Dipper;
* Добавлен патч Wifi Bonding v1.14;
* Systemless Launcher добавлен REPLACE на многие места где есть лаунчеры а так же REPLACE предустановленных лаунчеров происходит по поиску и не ставится все возможные имена во все возможные места;
* Ещё пару патчей можно ставить как не Magisk модули;
* Pulse для Dipper обновлен до 4.0
* Добавлен аддон 19.09.20 (2) (не прошиваемый и появляется только если его находит патч просто во внутренней памяти) включает в себя:
	- Перенесенный пункт Установки Разблокировки по лицу при Gapps Pico (7.1.2, 8.1 и 9 (Arm, Arm64))
	- Перенесенный пункт Установки "заглушки" для работы GCam без Gapps (8.1, 9 и 10)
	- Перенесенные выборы с пунктами Dipper и Whyred
	- Добавлен пункт Установки Boot Animation (Pixel, OnePlus)
	- Добавлен пункт Установки IOS EMOJI v14.0
	- Добавлен пункт Установки Media Ui
	- Добавлен пункт Установки James DSP Manager v3.2 (8-25-2020)(76)
	- Добавлен пункт Установки DTS HPX zenz
	- Добавлен пункт Установки Audio Modification Library v4.0
	- Добавлен пункт Установки Ainur Narsil MK I (15.09)
	- Добавлен пункт Установки/Копирования ViperFX Presets For 2.7.x.x;
* Улучшено определение Miui;
* Патч RoundedUI будет показываться на Miui (некоторые элементы других приложений он все же скругляет);
* Добавлен Enabling Hidden Api Policy для Android 11;
* Перепроверка работоспособности на Android 11 (Rounded UI это пока не касается, он работает но не так как хотелось бы);
* Добавлены новые пути для Android 11 (спасибо Google за /system_root/system/system_ext и only read /sbin);
* В режим удаления добавлены приложения: Browser2, AndroidAutoStubPrebuilt, AndroidAutoStub, MiMover, FDroid, FDroidPrivilegedExtension, Focus, MozillaNlpBackend, ColtPapers, EnigmaLauncher, OmniSwitch, QPGallery, DevicePersonalizationPrebuiltPixel4, DevicePolicyPrebuilt, FilesPrebuilt, GoogleCamera, HelpRtcPrebuilt, MatchmakerPrebuiltPixel4, NexusWallpapersStubPrebuilt2019, NovaBugreportWrapper, ScribePrebuilt, SoundAmplifierPrebuilt, YouTubeMusicPrebuilt, ShiftPapers, OPWidget, OPWeather, Chrome-Stub, RevengeMessages, RevengeOSCalculator и RetroMusicPlayerPrebuilt;
* В некоторые аудиомоды добавлен Lib Workaround с авто определением;
* Добавлено включение/Отключение IR камеры для разблокировки по лицу (только если у вас есть com.motorola.faceunlock) для поддерживаемых прошивок/телефонов по типу MI8/POCOF1;;
* Другие множественные улучшения за пару месяцев которые я просто уже забыл.
#### 19.07.20 (9) ####
* Global Optimized GPS - исправлен бэкапы и восстановление файлов если ставился не как ММ;
* В режим удаления добавлены: crDroidMusic, Etar (CrCalendar), ViaBrowser и PhotoTable, Abstruct, Launcher3QuickStep, TrebuchetQuickStep, ParanoidQuickStep, WallpaperPickerGoogleRelease, Aegis, GalleryPrebuilt, Lawnfeed, Phonograph, MatLog, VinylMusicPlayer;
* В Cutout Increase Icons добавлено четыре варианта количества иконок (создан доп. оверлей, так же после прошивки нужно выбрать в пункте "Вырез экрана" этот оверлей): 4, 5, 6 и 7 - это увеличивает шанс его работы (хотя на Corvus это не распространяется) - так же она убрана из DUBUGMODE из за своей более частой работы (Corvus-OS это не касается);
* Добавлен патч GPay Power Menu (он же альтернатива меню выключения расположена с низу, а так же если у вас больше двух карт - легкий доступ к ним) - только как ММ (если установка через ММ, сразу же активируется это меню, если же через RECOVERY как ММ - через одну минуту (так же и удаляется, просто модуль удалите));
* Добавлен патч Unlimited Storage Google Photos - кто знает зачем он нужен, тот знает - как ММ и нет;
* Добавлена разморозка всех замороженных приложений (если вы заморозили что-то через TB/тп. после чего bootloop);
* Убран пункт установки патча на камеры из под этого патча - ну бред же изначально;
* Fullscreen Gestures был обновлен до v6.6;
* В Fullscreen Gestures я заменил оверлей для Android 10 на свой - это было сделано поскольку метод в этом патче становится не рабочим на некоторых прошивках;
* В Pills Overlay полностью были пересобраны все оверлеи а так же добавлены новые: Точка, 3px и 4px на ранее доступную ширину (скрины в спойлере работы) - из за этого пункты поменялись местами и добавилось много новых. Так же я перенес удаления модулей в низ (из за этого удаляло установленный модуль даже если ничего не было выбрано);
* Добавлен патч RoundedUI - делает скругления во всей системе, значения: 0, 5, 10, 15, 20, 25, 30;
* Все пункты были поменяны местами, так же все пункты были распределены по основным категориям - будет улучшатся;
* Большинство кода попало под нож, множество кода которое было написано "абы работало" потихоньку приводятся в нормальный вид - так же множественные выборы были переделаны под универсальщину в универсальщине;
* Из Reset Screen Lock убрано доп. подтверждение;
* Добавлено два актуальных и универсальных SafetyNet патча;
* В GPay и SafetyNet будет активироваться принудительно MMHide (если ММ, а если RECOVERY тогда через shшник при запуске);
* Исправлен MAGISK_CHECKER - когда в DEBUGMODE он предлагал выбор, но самого MAGISK в системе нету;
* Systemless OPLauncher был обновлен до 2.4;
* Media Volume Steps Patch переименован в Volume Steps Patch, в него был добавлен один шаг (10), так же строка на отключения уведомления о высокой громкости (если оно есть/было) и добавлены строки на системную громкость, голосовой вызов, громкость будильника - с вариацией редактирования по отдельности или вместе;
* Оказывается, что патч Fingerprint с действием Action App Switch не только переключает между двумя приложениями, но и при удержании сканера он сделает Splitscreen и при повторном удержании он вернет приложение в обычный вид. Так же Power Fingerprint был переименован в Fingerprint Actions (так как он давно имеет в себе 11+6 выборов), а действие Action App Switch в самом патче App Switch/Recent/Split Screen.
* Так же в Fingerprint Actions были добавлены действия: Запуск Календаря, Запуск Телефона, Запуск Контактов, Запуск Калькулятора, Закончить звонок, Запустить/включить/выключить музыку/закончить звонок, Запуск Gmail/Mail;
* Обновлен Lawnchair до 2621 (мод от fordownloads) и пересобран оверлей - подпункт переименован в Lawnchair Plus - так же это было для уменьшения патча+классный мод;
* В SystemlessLauncher исправлено удаления лаунчеров как модули если никакие из них не были выбраны после захода в пункт;
* Добавлен TTL Fix, он же nfqttl v2 - только как MM - Появляется только если есть поддержка TTL или NFQUEUE;
* Добавлен Single User Mod - убирает пункт пользователей в настройках и отключает Гостя и других пользователей;
* Некоторые модули активируются сразу же если были установлены через ММ, такой как GPay Power Menu;
* Добавлен Google DNS - только как MM;
* Улучшения по Build.prop моду;
* Во многие модули добавил описание. Так же их версии были изменены;
* Файлы с "режимом работы патча" были убраны, их заменяет теперь файл "PATCHMODE", в который будет прописан "режим работы патча" и его дизайн (выборы в старом дизайне в такой же очереди как и в новом);
* Добавлен патч Systemless TZData - как ММ и нет - для обновления на не обновляемых tzdata в древних прошивках и не только;
* Добавлен патч GPU Rendering для Android 10+ - как ММ и нет - если нет переключателя в настройках для разработчика. Переключает принудительно настройки графического рендеринга: OpenGL (По умолчанию), OpenGL Skia (более быстрее чем OpenGL), OpenGL Skia Vulkan (самый быстрый вариант но с возможными артефактами);
* Stereo by Kommandoz обновлен до v12;
* Теперь на против "Yes" будет символ (\) - означающий что в этом пункте есть возможность выхода из подпунктов;
* LP-hosts обновлен до 8.8.6 - только цифры;
* Патч сменил TMPDIR с /dev/tmp/ на /data/local/tmp/ - в связи с некоторыми изменениями;
* Добавлен патч MagiskHide Props Config v5.2.7;
* Убраны пункты в выборах Dipper и Whyred - прошивка logo.img и splash.img;
* Убран пункт в Whyred GPS Fix - устарел;
* Добавлены пункты в выборы Dipper и Whyred - установка Pulse Audio Mod 3.4 - только как Magisk модуль;
* Добавлена модульная распаковка - распаковывает только то, что будет использоваться в данный момент (уменьшает общие время распаковки в два раза от изначального если прошиваетесь через MM, и половину времени в RECOVERY);
* unzip теперь используется из под BB в патче - из за особенности некоторых прошивок/RECOVERY в которых unzip работает не корректно;
* BusyBox обновлен до v1.33.0.1;
* Из GBoard Themes была убрана одна отвальная тема, так же были пересобраны архивы с темами;
* Так как в патче давно есть все файлы из патча zipsigner которые необходимы для QS, для них я сделал установку одновременно с aapt в bin - ММ и RECOVERY - так же эти файлы вскоре будут более полезны;
* Добавлен патч Cache Cleaner - микро аналог CdMaid через терминал - удаляет все пустые папки в /sdcard и подкаталогах, а так же некоторые не нужные временные папки с кэшем и тд - будет улучшатся.
* Убран пункт Display Cutout No Cutout - устарел/на нормальных прошивках он не нужен;
* Исправлена установка QuickSwitch;
* SystemlessHosts обновлен до v200717-v12.0;
* SystemlessLauncher OneUIHome и Pixel обновлены до v2.1 а так же ShadyLauncher до v1.3 и OP до v3.0 - так же другие улучшения по лаунчерам;
* Добавлен выбор, устанавливать пресеты из патча для ViperFX или нет (изначально автоматом ставились);
* Множественные другие улучшения по модулям и других файлов а так же много всего что я уже забыл за месяц;
* Из за отсутствия времени/желания а так же работы - в этой версии патча я не сделал многого что хотел - так что может уже после версии 1.0+ что-то будет более классное (а может и не будет).
#### 11.06.20 (8) ####
* Добавлен чекер на GApps;
* Universal GMS Doze не появляется на прошивке без GApps (логично);
* Из DDVFE был удален Busybox, который будет теперь копироваться из патча и после пересобираться (оптимизация веса патча);
* Так же из DDVFE был удалена папка x86 - я не поддерживаю в своем патче "ТАКОЕ";
* Если у вас архитектура не arm или arm64 - будет выводится сообщение что она не поддерживается;
* Исправлен символ на unmount - могло вызывать проблемы при размонтировании, но я их не заметил;
* Некоторые другие улучшения и чистка кода;
* Viper-FX Fix v1.0 & v2.0 не показываются на Miui (там таких проблем не наблюдалось что бы эти фиксы нужны были);
* GPSFix для Whyred теперь показывается только в DEBUGMODE (так как он устарел);
* Мне известны проблемы: "linker: Warning: couldn't read" и "WARNING: linker: Warning: couldn't read" на некоторых устройствах (на RN5 так точно такое имеется) - эти ошибки не влияют на работу патча, просто не удобно смотреть логи (эти ошибки есть только в RECOVERY);
* Эта версия патча была с некоторыми фиксами/улучшениями и тд.. В версию 0.9 я планирую добавить около 10+ пунктов и 20+ выборов и много всего остального, а версия 1.0 будет финальной (версии 1.1+ будут, но не скоро, как и 0.9) и иметь в себе не большие изменения и фиксы (в основном фиксы, потому так быстро я выпускаю 0.8 что бы было меньше багов и взяться на расслабоне за 0.9).
#### 07.06.20 (7) ####
* Display Cutout No Cutout и Cutout Increase Number Not Icons больше не показываются на Miui (логично);
* Вернул UniversalGMSDoze только для ММ - так как не ММ версия работает на 0, и с этим ничего не поделаешь;
* В UniversalGMSDoze вернул/добавил opt.sh с выбором на его установку;
* Добавлен UniversalGMSDoze v1.7.7 (BETA) - сделан выбор версий между STABLE v1.7.6;
* Добавлен Systemless ShadyLauncher v1.2 в соответствующий пункт;
* Общие другие улучшения по Systemless Launcher'am, Перемещению оверлеев и QuickSwitch;
* обновлен стерео мод от Kommandoz до v11;
* Вернул показ стерео модов на 10-ке (я же убирал его потому-что микрофон не работает, но это зависит от прошивки);
* В стерео моде теперь будет написано от какого автора ставите, вместо того что было;
* Убран один стерео мод из выбора Dipper;
* Исправлен финд Miui перед первоначалкой в RECOVERY;
* Во всех (надеюсь) ui_pirn'тax выставил версии патчей и другие улучшения;
* Изменен финд MM, теперь он финдит свою первую установку (это будет использоваться для появления/отсутствия некоторых пунктов/патчей которые буду в "оригинальном" архиве);
* Так увлекся, что забыл про DDVFE который я просто не вернул после некоторых манипуляций;
* Добавлен фикс бутлупа при 900+ DPI для Miui (кто сталкивался, тот знает зачем он) - только для ММ из под RECOVERY (после выполнения он самоуничтожится);
* BB был обновлен до v1.32.1.2 - только цифры;
* LP Hosts был обновлен до v8.7.9 (1639) - только цифры;
* В Build Prop Tweaks были убраны некоторые строки потому как на некоторых прошивках они работали в противоположном направлении;
* В режим удаления были добавлены приложения: Papers (на EvoX это типо обои (лучше бы их не было...)), CarrierServices, CameraGo, RetroMusicPlayer;
* Hide Pills Overlay (FullScreenGestures) обновлен до v6.5;
* Поднятие версий патчей от изменений которые были в прошлых версиях этого патча (не это было главное);
* Фикс "a null object reference" после установки BB через RECOVERY как MM - связанно это с "особенностью" прошивки и одновременно с самим ММ (это почти полный рандом) - был немного изменен метод установки из под RECOVERY как ММ;
* Перенос zipsigner и zipsigner-3.0-dexed.jar из QuickSwitch в Addon. Так же добавлены zipalign и zip батники в Addon - из под них когда-то будет происходить магия;
* Добавлен поиск и удаление BusyBox (в том же пункте что и установка) - как из этого патча, так и просто системный с его полными симлинками (теперь нельзя поставить BB поверх/рядом если тот уже есть в системе (RECOVERY));
* Добавлено удаление Обоев (Fix Softloop (кто сталкивался, тот знает зачем он)) - появляется только в RECOVERY и если у вас стоят обои картинкой;
* Reset Screen Lock все же теперь показывается только в RECOVERY;
* Убран выбор в RECOVERY как ставить: ММ или нет - его можно включить создав файл DEBUGMODE без расширения в /sdcard - его же в свою очередь я буду использовать для тестов и прочего. Так же будут сохранятся логи из RECOVERY в /sdcard/logs;
* Исправлены найденные опечатки в самом патче и модулях;
* Добавлена проверка батареи (сколько циклов заряда, на сколько износилась и тд) - работает как есть, появляется только на более новых устройствах где есть файлы с которых можно взять инфу. Так же в подсчете сколько mAh два значения - одно из них правильное (сделано два потому что на разных устройствах проектная инфа написана по разному) - возможно будет улучшатся с подсчетом процентов от проектной и других мелочей;
* Display Cutout No Cutout и Cutout Increase Number Not Icons были перенесены в DEBUGMODE - из за редкой работы на разных прошивках;
* И множество других мелких изменений/улучшений по чекерам/переменным и другим вещам.
#### 15.05.20 (6) ####
* В этой версии патча я старался многое исправить но при этом добавить много всего нового;
* В режиме удаления вместо $MSGSD Found ($FINDTRASH) In $NAMEPATHDELLTRASH стало $MSGSD Found ($FINDTRASH) - что бы в RECOVERY не спамило спамом;
* Так же в режиме удаления немного переработал ui_print и в самый конец поставил sleep на 3 (если удалили что нужно, просто в самый низ проскипали но не скипнули другой выбор);
* Убран файл keycheck, потому как старый метод с ним я удалил ещё в 0.1 - надеюсь навсегда;
* В файлах LEDLight Animation оптимизировал код (очень важное изменение (нет));
* Пофикшен ReMount после прошивки DDVFE и CPFMD;
* Добавлена установка UniversalGMSDoze (без Watch и выборов на версию Android) v1.7.6 Как ММ, так и нет - с возможность удаления если был поставлен как не ММ;
* Добавлена установка App Systemizer (Terminal Emulator) v17.3.1 - Только Как ММ;
* Из за обнов GPU драйверов во многих нормальных прошивках и по этому в Build Prop моде был убран выбор Performance и Powersave и остались только общие твики не влияющие особо на производительность или энергосбережение (4K в ютубах и тд);
* aapt был перемещены из модуля Quick Switch в Addons - из под них в будущем будет происходить магия, впереди ждёт много всего офигительного в этот патче (нет);
* Добавлен третий hosts (пустой, отключение hosts) v1.0 - кто знает зачем он нужен, тот знает зачем он нужен... Логично.;
* Добавлен четвертый hosts v11.5 (80000+);
* Обновлен hosts файл от LP до v8.7.4 и Альтернативный (Так же в него были засунуты строки из MiRoom);
* Другие обновления и мелкие изменения в hosts файлах;
* Все архивы в патче были переоптимизированы;
* Некоторые улучшения по ui_print (Так же некоторые строки были "урезаны" что бы в RECOVERY были в один ряд (ну, почти));
* В режим удаления я добавил финд rmlist.sh (в /sdcard/rmlist.sh) - А это значит, что вы можете прописать туда название папок и они буду предложены в выборах на удаления если буду найдены (это удобно будет для тех, кто спрашивал меня что поменять что бы свои приложения добавить и после удалить);
* Поиск в режиме удаления был улучшен - теперь он фактический, а не по всем возможным директориям (уменьшает задержку поиска приложений при той же работе);
* В режим удаления был добавлен выбор: если находит rmlist.sh (в /sdcard/rmlist.sh) - Удалять с выборами каждое найденные приложение или без выбора а просто по нахождению удалит без выборов - если вы доверяете тому, что написали в rmlist.sh (к выборам из патча не относится и по умолчанию будут выборы);
* В режим удаления был добавлен выбор: если находит rmlist.sh (в /sdcard/rmlist.sh) - Удалять только из под этого файла или из под файла и патча;
* В режим удаления было добавлено множество приложений (в основном всё в Google пошло - в спойлере работы патча подробнее можно почитать);
* Вылеты Magisk Manager'a никак не связаны с патчем. Да, быстрое переключение на следующие пункты увеличивает шанс его вылета, но это проблема самого Magisk Manager'a. Он может сам вылететь без причин, это касается как Canary так и Stable билдов;
* В спойлере где пункты, я постарался более подробно (надеюсь что подробнее чем было, но я так же почистил некоторые описания работы) описать выборы и под-выборы в них, а не просто их перечислить (наконец-то (будет улучшатся));
* Добавлен патч на стоковые оверлеи скрытия челки (для Android 9-10) - если их нету в самой прошивке (может не работать на прошивках по типу Corvus-OS, на Havoc-OS - работает);
* Добавлен патч на увеличение количества иконок уведомлений при вырезе/скрытие точки за челку (для Android 9-10) (зависит от установленного DPI, при 590 DPI помещается время и 5-ть иконок с точкой, вместо 4-х) (работает почти как Notch Notification Fix) - в двух вариантах: 24px (стоковый размер строки в ландшафтном режиме) и 20px (уменьшенная строка в ландшафтном режиме) (может не работать на прошивках по типу Corvus-OS, на Havoc-OS - работает);
* Исправлено IDNAME NavBarSpace и добавлены значения 5, 15, 25;
* Исправлено IDNAME ShowHideNavigationBar;
* Добавлен патч на изменение шагов громкости, доступные значения: 15, 20, 25, 30, 35, 40;
* Полностью переделан пункт и сам механизм работы Viper-FX Fix, теперь можно выбрать только что-то одно: v1.0 или v2.0 (в независимости что вы ставили не как ММ, выбрав любой вариант вы восстановите что ставили до этого (поставив v1.0 и после выбрав v2.0 вы удалите v1.0 и наоборот));
* Некоторый код с множественными выборами после выбора был переделан и оптимизирован (я всегда делаю абы работало, а потом только оптимизирую);
* Исправлено назначение кнопки Power на отпечаток пальца (ничего не происходило после выбора);
* На ММ 20409 наблюдаются проблемы с service.sh и не только (может не работать);
* Добавлен патч на новый вид жестовой "Таблетки" - 10 штук, подробнее со скриншотами в спойлере принципа работы;
* Убран патч Immersive Gestural Navigation Bar (прозрачная "Таблетка") - заменяется патчем выше;
* Патч Fullscreen Gestures был перенесен в новый патч на новые жестовые "Таблетки" - подробнее в спойлере принципа работы;
* Теперь с патчем на ViperFX будут установлены некоторые пресеты (можете мне скинуть свои, и я их добавлю в патч) (в /sdcard/ViPER4Android/Profile (Legacy) и /sdcard/Android/data/com.pittvandewitt.viperfx/files/Preset (Обычный));
* Исправлена очень не приятная проблема приводящая к полному зависанию ММ при установке АПК не системным - касалось ViperFX и QuickSwitch если они уже имеются установленными;
* Добавлен патч Global Optimized GPS (появляется только на SDM или MSM) - Оптимизирует файл gps.conf для более лучшей работы GPS;
* Так же напоминаю, всё что касается установленного как модуль и имеющего в себе папку overlay - приводит к жору батареи при активном Hide MM.
* Что касается дизайна патча: теперь вместо "NEXT" будет | или /, а вместо "EXIT" будет // (надеюсь я скоро с дизайном определюсь, я просто тестирую разные варианты и в данный момент выглядит хайпово). | - означает что следующий выбор будет в этом подпункте пункта. А / - означает что следующий выбор будет последним в этом подпункте пункта с возможность выхода из него и ничего не прошивая (такое поддерживают следующие пункты: 2N-й и 3N-й в выборе Dipper, 8-й, 14-й, 19-й, 21-й, 25-й, 26-й, 28-й и 34-й). Так же в некоторых пунктах по типу 25и 34 это работает криво, потому что нужно делать ui определения - исправление будет в следующих версия патча с другими улучшениями интерфейса;
* LED Light Animation Mod был полностью переработан (так же были улучшены сами sh-ники): Улучшены финды того что есть в телефоне (Вспышка, Хард Клавиши, и Индикатор Уведомлений (раньше он тоже был, но кривой)) - соответственно выборы патча даются от того что есть в телефоне. Так же добавлен тест режим "на месте", протестировав доступную анимацию даётся выбор: тестить дальше или шить что протестировали - подробнее об этом в спойлере работы;
* Так же вы можете прошить какой либо патч (если установка через ММ) и после его прошивки просто выгрузить ММ - как раз для этого и не только я делал очистку TMPDIR перед началом прошивки патча;
* Stereo Mod на Dipper не будет показан на Android 10 (в связи отсутствия звука через микрофон) - позже сделаю свой мод на стерео (если лень не будет);
* Systemless Launcher были сильно улучшены. Добавлено пару лаунчеров в replace. Полное исправление Lawnchair при прошивке перед первоначальной установкой (поскольку мой патч можно прошивать после полного вайпа и после прошить прошивку/ММ/Этот патч был баг что Lawnchair вылетал. Теперь он не вылетает);
* chmod был заменён на логичную альтернативу что в дальнейшем уменьшает количество проблем с Magisk модулями к минимуму;
* Полностью переделана установка ViperFX, теперь так же версию 2.7 можно поставить как системное приложение - подробнее об этом в спойлере работы;
* А пока, пойду отдохну...
#### 29.04.20 (5) ####
* Добавлена принудительная синхронизация Google (Если пишет Waiting to buck up) - только для MM;
* HideGesBar обновлен до 6.4 - это единственный модуль который появляется на Android 11 (проверка же на 11-й была добавлена в версии патча 0.1);
* Исправил установку HideNavBar и HideGesBar (когда добавил пути установки для HideNavBar и HideGesBar в 0.3, забыл дописать namepatch...(Исправить одно и сломать другое это - норма));
* В версии 0.4 была переработана установка всего что установлено как не модуль, так что удалять лучше той версией что ставили, в этой версии всё меняется полностью;
* Теперь в /system/bin всегда будет папка aiopfmdph - в которой будут хранится некоторые финдеры патчей которые сейчас установлены как не модуль и не только;
* Miui_Checker откачен на пред. версию из за своей неработоспособности - из за этого не было некоторых пунктов на Miui;
* Убран set media 0 при любых выборах (когда громкость становится 0) - слишком большая задержка, я повесился;
* Исправил установку Systemless Launcher (не там else поставил на финде установки не через MM);
* Переименован Quick Switch Fix в Battery Drain Fix For SL Or QS;
* Battery Drain Fix For SL Or QS был поменян местами с Systemless Launcher - перемещен в самый низ что логично, сразу поставил Systemless Launcher и сразу выбрать этот патч;
* В Battery Drain Fix For SL Or QS был добавлен выбор (RECOVERY Only) - если установлен Quick Switch или один из Systemless Launcher, будет дан выбор если MM - Переместить overlay из Quick Switch или Systemless Launcher и метод UnHide GMS;
* Множество исправлений, так же были добавлены и улучшены универсальные переменные;
* В режим удаления добавлены: mab, MiuiSuperMarket, UPTsmService;
* Откат всего что связано с ViperFX от версии патча 0.1 и немного от 0.2 (спасибо рандому Magisk Memeger);
* Дописал и изменил некоторые ui_print;
* Исправлено пару грубейших ошибок связанных с Show Hide Navigation Bar;
* Убрано пару не нужных файлов;
* В версии 1.0 (если она будет) будут максимум фиксов так как четные версии будут стабильными.
#### 24.04.20 (4) ####
* Убрано пару не нужных файлов;
* Добавлена установка Systemless Launcher'ov как не модуль Magisk с возможностью удаления;
* Исправлена ошибка если выбрать установку ViperFX как модуль - он установится как не модуль;
* Исправлена ошибка которая не давала выбор аудио движков;
* Добавлена установка аудио движков как не Magisk модуль с возможностью удаления;
* Добавлено пару универсальных команд для оптимизации кода;
* Добавлены некоторые логичные надписи в выборах (Если обнаруживает что что-то уже есть или установлено/отключено) Viper-FX Fix V1.0, Viper-FX Fix V2.0, Во всех Sterеo модах и GPS Fix (я это уже делал, но забыл сделать здесь - просто добавляет понимание и информативность что делаете);
* Теперь при выборах в Magisk Memeger громкость всегда будет 0, вне зависимости от того, нажали вы + или -. Пока будет так, дальше что-то придумаю с панелью громкости;
* Так же, изменение выше немного увеличивает задержку выборов - что даже полезно из за вылетов Magisk Memeger при быстром появлении множества ui_print.
#### 23.04.20 (3) ####
* Обновлен Quick Switch до v3.1.6-2;
* Systemless OPLauncher обновлен до версии 2.1 так же были улучшения по остальным лаунчерам (OPLauncher с аддонами в патч запихивать не буду);
* Добавлено пару универсальных команд для оптимизации кода;
* Добавил пути установки для HideNavBar и HideGesBar в /system/overlay /system/vendor/overlay /system/product/overlay с финдами (как было задумано изначально разработчиком этого модуля)
* Systemless Launcher, Quick Switch, HideNavBar, HideGesBar и GoogleFaceUnLock - не появляются если у вас Miui (логично);
* HideGesBar был обновлен до 6.3 (только цифры, так как сами файлы не изменялись);
* Может ещё что-то что забыл.
#### 20.04.20 (2) ####
* Добавлена установка ViperFX v2.7.1.6 - если ставить сразу через MM, ставится APK и нужно просто перезагрузить телефон. Ставьте SELinux на Permissive следующим патчем и просто перезагрузите телефон. Если же через RECOVERY как модулем или нет APK будет в /sdcard/ViPER4Android;
* Добавлен выбор установки ViperFX v2.5.0.5 в систему или как пользовательское приложение (только в MM);
* Обновлена система mount'a и добавлен финд /vendor для "безвендорных старых девайсов";
* На телефонах с разделом /vendor в /system (не симлинк) - Magisk модуль ViperFX работать не будет (проблема MM) - так что ставить только через RECOVERY;
* Установка ViperFX не будет происходить как Magisk модуль (в RECOVERY, если была выбрана Magisk установка) если у вас телефон с разделом /vendor в /system;
* FingerPrint Mod не появляется если у вас нету сканера отпечатка пальца (логично);
* FingerPrint Mod был поменян местами с установкой Hosts файла;
* Quick Switch был обновлен до v3.1.6 от 20.04;
* Переименование Fix Charging LEDLight в LED Light Off Mod;
* В LED Light Off Mod были добавлены строки на отключения красного, зеленого и синего светодиода (тестируется);
* GPay Fix не появляется если у вас не установлено само приложение GPay (логично, так как основное действие патча происходит как раз при установленном приложении GPay);
* Добавлена установка 4-х системных лаунчеров версии 2.0 (Systemless Launcher (Alt Variant Quick Switch)): Lawnchair, OPLauncher, OneUIHome, PixelLauncher - с принудительной активацией провайдера недавних (если находит что установлен Quiuck Switch - удаляет его);
* Выбор Systemless Launcher удаляет Quiuck Switch если его находит и наоборот;
* Добавлен патч Start LEDLight Animation - при загрузке телефона будет мелькать светодиод, хард-клавиатура, фонарик - с выборами по отдельности или вмести (в зависимости какие у вас - поддерживаются красный, зеленый, синий и белый) (на mi 8 прикольно вариант Only LED выглядит - он и рекомендуется) (конфликтует с модом на отключение светодиода) - Всё, что связано с светодиодом - действует как LED Light Off Mod;
* Множество исправлений/улучшений в коде;
* HideNavigationBar, ShowNavigationBar и ShowHideNavigationBar - если ставить поверх - удаляют другу друга (логично);
* Замечены вылеты Magisk менеджера - его проблемы, не выдерживает нагрузки ui_print походу - в связи с этим добавлена очистка TMPDIR перед прошитием.
#### 16.04.20 (1) ####
* Реализована установка через Magisk Manager (скрипт работает в обход через Magisk переменные (панель громкости пока высвечивается, буду пытаться это "исправить"));
* Полностью изменён дизайн патча который изменяется в зависимости где его прошиваете - в RECOVERY, или MM (в MM красивее, так как Unicode в Android обширнее чем скудном RECOVERY);
* Изменены переменные путей, в дальнейшем будет улучшатся вместе с монтированием (так же исправлен mount /system_root);
* Множество изменений к полупереносу этого на совместимость с нормальной работой в Magisk Manager;
* Изменено (некоторый откат на не универсальщину) и улучшено много ui_print (будет улучшаться и меняться при некоторых триггерах);
* Добавлена установка Brutal Busybox v1.32.1 (спасибо feravolt за компил) как Magisk модуль так и в систему (bin или xbin) с активацией симлинков (так же Busybox пригодиться мне для нормальной работы патча и/или некоторых его функций (тестируется, пока от него работает только tar - используется для распаковки tar.xz потому-что некоторые RECOVERY не умет его распаковывать));
* Добавлена установка QuickSwitch (только как Magisk модуль) как терминальной (v13) версии так и обычной (установка APK через RECOVERY обходится надежным костылём чтобы он не пропадал после выбора лаунчера и последующей перезагрузки) (v3.1.3);
* Фикс QuickSwitch теперь для Терминальной версии и нет;
* Добавил файл overlay для /product и обновлен файл для /vendor для фикса QuickSwitch;
* Добавлена установка ViperFX Legacy v2.5.0.5 (как Magisk или принудительная установка дров с самим APK напрямую в систему) (если будут просьбы, сделаю установку 2.7.1.0, хотя я взял именно 2.5.0.5 потому что там нормальный интерфейс и отключения SELinux что полезно не используя SELinux Changer) с моим модом иконки и интерфейса (для себя делал этот пункт, но может кому-то пригодиться)
* Убрал тестовые пункты установки: Прошивки, Magisk, Gapps (в будущем может верну если сделаю рандомную генерацию последней даты и версий);
* Добавлена установка GPS фикса как модуль для Whyred (который мне кажется не актуальный и может будет вырезан в следующей версии);
* Так как добавил/удалил/изменил некоторые пункты - они поменялись местами - об этот в спойлере принципа работы патча;
* Обновил Fullscreen Gestures (он же в патче Without Strip And Working Gestures On The Sides который я кстати перепутал с With Transparent Strip And Working Gestures On The Sides и они работали так как должны, но наоборот - исправил) до v6.2 (Build 8);
* Добавлен вариант (запрета срать) отключения либов для пунктов фикса хрипа звука на версии 1.0 и 2.0 BETA как Magisk модуль (тестируется);
* Удалил ReadMe из zip (шиза);
* Обновил DDVFE от 05.03.2020;
* DDVFE не появляется при прошитии через Magisk Manager (логично);
* Теперь команды find, unzip и подобные отправляются в /dev/null (в дурку);
* Обновил GPay Fix до версии 2.2 (с доработкой и полной интеграцией скриптов и выбором удаления кэша/данных приложения Gpay (благо мой скрипт изначально на keycheck));
* Добавил 26 тем для GBoard, c установкой как Magisk модулем, так и нет (на MiRoom и Havoc-OS - работает));
* Улучшил удаление слоев Swift Installer (теперь так же удаляет модуль Magisk);
* Убраны некоторые тех и информативно-бесполезные сообщения которые были в прошлых версиях (Почти чисто в UI выборов (как же хочется сделать ui_print с Волком));
* Убран выбор для включения других пунктов;
* Выбор установки как Magisk модулем, и нет - не появится если вы ставите патч через Magisk Manager (ставится сразу как модуль Magisk);
* Добавил ещё 2 варианта скрытия/показа навбара, теперь если выбрать Magisk, будет установлен system.prop со строкой скрытия;
* Добавил ещё 2 альтернативных Стерео мода для Dipper (На Q блобсах микрофон не работает, по на Хавок 3.3 так точно);
* Добавлен патч на увеличение отступов при использовании клавиатуры как Magisk модулем, так и нет - Доступно 4 варианта: Standart (0 (или отключите/удалите патч (для тех у кого по умолчанию в прошивке больше чем 0))), Small (10), Medium (20), Large (30) (Появляется только на Android 10);
* Удалена папка MagiskFiles;
* Добавлен патч SELinux Changer как Magisk модуль (появляется во всех режимах (в RECOVERY по умолчанию выбор всегда будет Permissive - в RECOVERY от Permissive, и видимость SELinux всегда будет другая чем реальная в системе)) с возможность переключения в Enforcing или Permissive (если находит что система в Enforcing - предлагает выбрать Permissive и наоборот);
* Из за множества изменений и улучшений может быть не правильные выводы информативных сообщениях и не только (исправлю если найду);
* В Архиве с патчем некоторые элементы были запакованы сильнее (для уменьшения веса) - распаковываются после выбора этих самых элементов с минимальной задержкой;
* Оставил выбор удаления Пароля/Граф.Ключа/ПинКода/и тд. в Magisk Manager (не знаю насколько это будет полезно в MM);
* Отключено логирование - если нужны логи копируйте через RECOVERY/Magisk Manager вручную (были вытащены чеккеры и прочее для корректной работы патча);
* Оставлен один метод бинда клавиш, выбор и сам бинд не дается. Связано это с рандомной работой метода биндов обоих клавиш на разных телефонах/RECOVERY/MM (Этот метод проверен на 3-х разных телефонах, 5-ти прошивках и 4-х RECOVERY, экрана касаться/листать можно спокойно);
* Добавлен патч BuildProp Tweaks как Magisk модуль (с выбором Performance (тут хз, или так же или +- работает быстрее) и Powersave (на нём жестко лагает)) - плацебо? Может и да. Ставить или нет - ваш выбор;
* Добавлен "Режим удаления" (Ищет приложения, если находит - спрашивает удалить или нет (выводит название Папки/APK).)
* Добавлен Power Fingeprint Mod для многих прошивок пока с выборами: Кнопка Включения, Включение экрана, Перейти на главный экран, Запуск проигрыватели по умолчанию, Запуск камеры, Запуск Браузера, Клавиша назад, Клавиша меню, Переключение между приложениями (красиво смотрится, переключиться между двумя приложениями через недавние), Клавиша Play/Pause, Запуск Ассистента по умолчанию. - Установка как Magisk модулем, так и нет;
* Добавлено 7 аудио движков с Masik X для Dipper (для Miui прошивок, на Havoc тестировалось, завелся звук но с фиксом "Viper-FX Fix V2") (3 для PIE и 4 для TEN - Пока только как модуль Magisk!);
* Переработана проверка версии Android (всё SDK поддерживаются, хоть на Android 0 прошивайте), так же добавлена поддержка основных версий - 4.4.4, 5.1, 6.0. Выбор версии не даётся если патч её не нашел в вашей говно прошивке;
* Выборы телефонов теперь появляются по актуальной версии Android этих самых телефонов (9, 10+) (Кто?);
* Всё, что связано с build.prop модами по типу: GBoard Themes, BuildProp Tweaks, NavBar Space, Hide NavBar - бэкапит в build.prop(Data/Time).bak, так что если есть проблемы - будет легче восстановить;
* Quick Switch Fix был перепроверен на некоторых прошивках/телефонах - в итоге, он может как помочь с жором батареи (в 10% случаев), так и заставить пропасть сеть, сломать вырез/отступ оверлея шторки и возможно ещё что-то - Так что он был убран;
* Добавлен альтернативный фикс жора батареи для Quick Switch - он принудительно играется с Magisk Hide (а точнее с com.google.android.gms (при старте телефона) что может повлиять на работу GPay или подобного (можно будет обратно скрыть, хотя на некоторых прошивках после перезагрузки Magisk его сам обратно хайдит, или наоборот никак обратно не спрячешь кроме как принудительно через терминал или патчи) (этот способ работает в 99% случаев). Так же жор наблюдался после удаления Quick Switch и сброса провайдера на сток и этот фикс тоже помог;
* Добавлен патч All Regions;
* Добавлен патч Hosts файлов с LP (67000+ строк) и Альтернативным (140000+ строк) - как Magisk модулем, так и нет;
* Добавлена прошивка logo.img без надписи Unlocked и стокового logo.img для Dipper;
* Добавлена прошивка splash.img без надписи Unlocked и стокового splash.img для Whyred;
* Добавлен патч Fix Charging LEDLight - Отключает индикатор зарядки - только как Magisk модуль, сделать не модулем его пока нереально;
* Добавлен mount /cust (не маунтится если не Miui);
* Теперь нет выбора в выборе если после выбора находит что файл установлен и предлагает его удалить/восстановить а сразу предлагает удалить/восстановить (логично);
* Перенесен патч работы GCam без гапсов из CPFMD со многими улучшениями (так же обновлены заглушки);
* Всё, что ставится как модуль можно поставить поверх модуля (всё перезаписывается (логично));
* Face UnLock не появляется если не находит сервисы Google (логично);
* Может ещё что-то я забыл, изменений очень много, 99% патча было перелопачено.
</details>

## Все пункты и выборы

<details>
  <summary>UI: Pills/NavigationBar/Gestures</summary>

* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Pills) Установка разных видов/размеров жестовой "таблетки":
	- Полное скрытие;
	- Остальные варианты;
		- Прозрачная зона таблетки;
		- Не прозрачная зона таблетки;
			- Ширина таблетки (Точка);
			- Ширина таблетки (0) - скрытие жестовой таблетки с/без отступом в зависимости от прозрачности;
			- Ширина таблетки (60);
			- Ширина таблетки (120);
			- Ширина таблетки (180);
			- Ширина таблетки (240);
			- Ширина таблетки (300);
				- Размер таблетки (1 (Сток));
				- Размер таблетки (2);
				- Размер таблетки (3);
				- Размер таблетки (4);
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Pills Colors) Установка разного цвета жестовой "таблетки":
	- Выбрать один цвет для Light и Dark который определяется самим приложением;
	- Выбрать разный цвет для Light и Dark который определяется самим приложением;
		- Accent (Systen Accent);
		- Blue (ff1a73e8);
		- Light Blue (ff5e97f6);
		- Red (ffb31818);
		- Light Red (ffff4151);
		- Green (ff1ed760);
		- Light Green (ff47ae84);
		- Yellow (ffffa842);
		- Orange (ffff8055);
		- Violet (ffa86bd5);
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Pills Height) Установка высоты жестовой "таблетки" в значениях:
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
* Пункт (ALL) - (Nav Bar Visibility Switcher) показать/скрыть навигационную панель либо жестовую таблетку убивая боковые жесты (очень полезно если надо убить боковые стоковые кривые жесты и поставить FNG):
	- Показать;
	- Скрыть;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (11-15.0) (\\) - (Back Gesture Disabler) убивает боковые жесты (очень полезно если надо убить боковые стоковые кривые жесты и поставить свои):
	- Выключить левый;
	- Выключить правый;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) - (Force Navigation Switcher) для принудительного переключения навигации на жесты или кнопки после загрузки если отвалился/исчез пункт самих настроек жестов после установки другого лаунчера/хайда самих жестов или подобного;
</details>

<details>
  <summary>UI: StatusBar/QuickSettings</summary>

* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (System Increase Number Notification Icons) для увеличения количества уведомлений на экране блокировки, количества иконок в строке состояния и статусбаре а так же на AOD:
	- Количество иконок:
		- 1;
		- 2;
		- 3;
		- 4;
		- 5;
		- 6;
		- 7;
		- 8;
		- 9;
		- 10;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Status Bar Notification Icon Size) регулирует размер иконок уведомлений в статусбаре/свернутом статусбаре:
	- Значение 12dip;
	- Значение 13dip;
	- Значение 14dip;
	- Значение 15dip;
	- Значение 16dip;
	- Значение 17dip;
	- Значение 18dip;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Status Bar Clock Size) регулирует размер часов в статусбаре/свернутом статусбаре:
	- Значение 10sp;
	- Значение 11sp;
	- Значение 12sp;
	- Значение 13sp;
	- Значение 14sp;
	- Значение 15sp;
	- Значение 16sp;
	- Значение 17sp;
	- Значение 18sp;
	- Значение 19sp;
	- Значение 20sp;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Status Bar Padding) для увеличения/уменьшения отступов от краев начала статусбара;
	- Выбрать одно одинаковое значение для обоих сторон;
	- Выбрать два разных значения для каждой стороны;
		- Значение 0dip;
		- Значение 1dip;
		- Значение 2dip;
		- Значение 3dip;
		- Значение 4dip;
		- Значение 5dip;
		- Значение 6dip;
		- Значение 7dip;
		- Значение 8dip;
		- Значение 9dip;
		- Значение 10dip;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (12.0-15.0) - (Status Bar Privacy Dot) - можно как полностью отключить точку приватности и освободить пространство справа, так и выбрать оптимальный вариант где и точка будет и места больше:
	- Disable;
	- Optimized;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) - (Status Bar Notification Icon Dot Size) - убирает точку уведомлений или делает её меньше (не работает как DotKiller):
	- 0dip;
	- 1dip;
	- 2dip;
	- 3dip;
	- 4dip;
	- 5dip;
	- 6dip;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Status Bar Icon Space) регулирует расстояние между иконками уведомлений в статусбаре/свернутом статусбаре:
	- Регулировка для левой стороны:
		- Значение 14dip;
		- Значение 15dip;
		- Значение 16dip;
		- Значение 17dip;
		- Значение 18dip;
		- Значение 19dip;
		- Значение 20dip;
			- Регулировка для правой стороны:
				- Значение -4dip;
				- Значение -3dip;
				- Значение -2dip;
				- Значение -1dip;
				- Значение 0dip;
				- Значение 1dip;
				- Значение 2dip;
				- Значение 3dip;
				- Значение 4dip;
					- Регулировка для батареи:
						- Значение 0dip;
						- Значение 1dip;
						- Значение 2dip;
						- Значение 3dip;
						- Значение 4dip;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (12.0-15.0) - (Wi-Fi And Mobile Data QS Old Style) изменение вида переключателя Wi-Fi и Мобильных данных между новым и старым;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) - (Force Disable Notification Icons) отключение иконок уведомлений в строке;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Notification Side Padding) регулирует расстояние между шторкой и краями экрана/уведомлениями шторки и уведомлений на экране блокировки:
	- Значение 0dip (как у OneUI);
	- Значение 5dip;
	- Значение 10dip;
	- Значение 15dip;
	- Значение 20dip;
	- Значение 25dip;
	- Значение 30dip;
		- Регулирует расстояние между первым уведомлением в QS:
			- Значение 0dip;
			- Значение 5dip;
			- Значение 10dip;
			- Значение 15dip;
			- Значение 20dip;
			- Значение 25dip;
			- Значение 30dip;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (QS Count Icon & Rows) даже если ваша прошивка с кастомизацией и выставлено например 6 иконок но в не раскрытой видно всего 5 - то этот модуль для вас:
	- Для 12ки+:
		- Общее количество для портрета:
			- 2;
			- 3;
			- 4;
				- Общее количество для раскрытой в портрете и суммируется с выбором первого выбора:
					- 1;
					- 2;
					- 3;
					- 4;
					- 5;
					- 6;
					- 7;
					- 8;
					- 9;
					- 10;
	- До 12ки:
		- Выбор для не раскрытой:
			- 4;
			- 5;
			- 6;
			- 7;
			- 8;
			- 9;
			- 10;
				- Выбор для раскрытой в портрете:
					- 4;
					- 5;
					- 6;
					- 7;
					- 8;
					- 9;
					- 10;
						- Выбор для раскрытой в ландшафте:
							- 4;
							- 5;
							- 6;
							- 7;
							- 8;
							- 9;
							- 10;
								- Выбор количества строк в портрете:
									- 1;
									- 2;
									- 3;
										- Выбор количества строк в ландшафте:
											- 1;
											- 2;
											- 3;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (12.1-15.0) - (QS Split Notification) делает уведомления в ландшафте как на планшетах:
	- Включить;
	- Выключить;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (9-10) (\\) - (QS Content Padding) для увеличения/уменьшения отступов от краев в панели быстрых настроек если доступно прошивкой;
	- Значение 0;
	- Значение 5;
	- Значение 10;
	- Значение 15;
	- Значение 20;
	- Значение 25;
	- Значение 30;
	- Значение 35;
	- Значение 40;
</details>

<details>
  <summary>UI: LockScreen/AlwaysOnDisplay</summary>

* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (13.0) - (QR Code Scanner On Lock Screen) включает или выключает ярлык на экране блокировке:
	- Включить;
	- Выключить;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (13.0-15.0) - (Lock Screen User Switcher) включает или отключает выбор пользователей на экране блокировки:
	- Включить;
	- Выключить;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (8.1-15.0) - (AOD Switcher) если вы вдруг захотели AOD на IPS или ваш майнтейнер долбаёб и забыл его включить (офф кастомы такие да);
	- Включить;
	- Выключить;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (8.1-15.0) - (AOD State Doze) включает или отключает выбор пользователей на экране блокировки:
	- Включить: AOD темнеет через пару секунд, датчик приближения выключает экран, автояркость не работает и яркость AOD не зависит от яркости телефона;
	- Выключить: AOD не темнеет через пару секунд, датчик приближения не выключает экран, автояркость не работает а яркость AOD зависит от яркости телефона;
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (9-15.0) - (AOD & Lock Screen Animation Fix) делает то же как и называется;
</details>

<details>
  <summary>UI: Gboard/GboardThemes</summary>

* Пункт (ALL) (10-15.0) (\\) - (GBoard NavBar Space) Установка патча на увеличение отступов при использовании клавиатуры:
	- Значение 0 (Сток);
	- Значение 5;
	- Значение 10;
	- Значение 15;
	- Значение 20;
	- Значение 25;
	- Значение 30;
	- Значение 35;
	- Значение 40;
* Пункт (ALL) (10-15.0) (\\) - (GBoard Rounded Corners) Установка патча на увеличение скругления нижних клавиш для GBoard (работает только на темах с контурами):
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
* Пункт (ALL) - (GBoard Themes) Установка Gboard Themes с разными цветами и пару вариантам ипо типу 3D и MD2:
	- Скругление всего в клавиатуре:
		- Значение 0;
		- Значение 5;
		- Значение 10;
		- Значение 15;
		- Значение 20;
		- Значение 25;
		- Значение 30;
* Пункт (ALL) (LEGACY) - (GBoard Silk Theme Switcher) включает/выключает новый дизайн из 12ки:
	- Включить;
	- Выключить;
		- Включить пузыри клавиш;
		- Выключить пузыри клавиш;
			- Включить новый вид клавиш;
			- Выключить новый вид клавиш;
</details>

<details>
  <summary>UI: BootAnimation/MediaUISounds/Emoji</summary>

* Пункт (ALL) (NOT MIUI) (NOT ONEUI) (\\) - (Boot Animation) смена анимации при запуске телефона на одну из:
	- Pixel:
		- Black;
		- White;
	- TenX:
		- Black;
		- White;
	- Radiant;
	- OnePlus;
	- Spark;
	- Awalen;
	- VoidUI;
		- FPS:
			- 60;
			- 30;
* Пункт (ALL) (\\) - (Media UI Sounds) установка звуков из разных оболочек и прошивок:
	- Masik (Miui 12, Android 10):
		- Альтернативный звук разблокировки из Masik;
	- OnePlus:
		- OxygenOS 11;
		- OxygenOS 12;
			- Три альтернативных звука Touch;
	- Pixel (PizdecOS);
	- Samsung (OneUI 3.0/4.1);
	- Oppo (ColorOS 7);
	- Spark (12.6);
	- Arcana (6.0);
	- AlphaDroid (1.7);
	- Rising (2.0);
	- IOS (16.5);
	- Hyper (1.0);
* Пункт (ALL) - (IOS Emoji) установка IOS Emoji (ну логично блять);
</details>

<details>
  <summary>UI: RoundedUI/BIP/BackgroundBlur/Other</summary>

* Пункт (ALL) (10-15.0) (\\) - (Rounded UI) для скругления системы, лаунчеров и приложений которые подтягивают строки из системы (и это лучше VGM);
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10-15.0) (\\) - (Burn In Protection) включает смещение пикселей в статус баре, жестовой зоне/зоне NavBar и AOD (работает только на тех прошивках, в которых это встроено но отключено):
	- Время смещения (в секундах):
		- Значение 20;
		- Значение 40;
		- Значение 60;
			- Количество dip смещения по горизонтали:
				- Значение 4dip;
				- Значение 6dip;
				- Значение 8dip;
					- Количество dip смещения по вертикали:
						- Значение 4dip;
						- Значение 6dip;
						- Значение 8dip;
							- Количество dip смещения для AOD по горизонтали:
								- 20dip;
								- 40dip;
								- 60dip;
									- Количество dip смещения для AOD по вертикали:
										- 20dip;
										- 40dip;
										- 60dip;
* Пункт (ALL) (NOT ONEUI) (11-15.0) <a href="https://source.android.com/devices/tech/display/window-blurs">Source Android</a> - (Background Blur) - включает или отключает эффект размытия в шторке/недавних и в некоторых других местах системы:
	- Включить;
	- Отключить;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (10) - (GPay Power Menu) он же альтернатива меню выключения расположена с низу;
* Пункт (MAGISK) (NOT MIUI) (NOT BBK) (NOT ONEUI) (8.1-11) (LEGACY) (\\) - (SUI Rounded Size) (не путать с RoundedUI) для скругления экрана по краям если доступно прошивкой;
	- Значение 10;
	- Значение 20;
	- Значение 30 (12+);
	- Значение 33 (<12);
	- Значение 40;
	- Значение 50;
	- Значение 60;
	- Значение 70;
	- Значение 80;
	- Значение 90;
	- Значение 100;
* Пункт (ALL) (8.1-15.0) - (Force Dark Mode) включение/отключение темного режима во всех приложениях в настройках разработчика после перезагрузки:
	- Включить;
	- Отключить;
* Пункт (MAGISK) (\\) - (Animation Scale) для принудительного выставления анимации системы:
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
* Пункт (MAGISK) (\\) - Force Density Switcher - для смены DPI если после перезагрузки он слетает/или отвал UI после выставления на DPI 800+ (400 Density НЕ равно 400 DPI - это высчитывается от вашего экрана и выставленного значения в настройках (FHD, 1,5K, 2K и 4K));
		- 300;
		- 320;
		- 340;
		- 360;
		- 380;
		- 400;
		- 420;
		- 440;
		- 460;
		- 480;
		- 500;
</details>

<details>
  <summary>Audio: VFX(P)/DOLBY/AIST/SAQ/SIB/AML/ALCF/VS/DSM</summary>

* Пункт (MAGISK) (5.1.1+) <a href="https://4pda.to/forum/index.php?showtopic=405989">4PDA</a> || <a href="https://github.com/Magisk-Modules-Repo/ViPER4AndroidFX-Legacy">GITHUB</a> || <a href="https://github.com/Magisk-Modules-Repo/ViPER4Android-FX">GITHUB</a> || <a href="https://forum.xda-developers.com/apps/magisk/module-viper4android-fx-2-5-0-5-t3577058">XDA</a> - (ViperFX) - установка версий v2.5.0.5, v2.7.1.6, v2.7.2.1 и v0.6.2 в зависимости от версии Android;
* Пункт (ALL) - (DDC & Kernel For ViperFX) ядра и конвольтеры для ViperFX;
* Пункт (MAGISK) (SNAP/SM/SDM) (RW ONLY) (9.0+) (|\\) - (Dolby Atmos) установка Dolby Atmos с поддержкой Monet:
	- Use Virtualizer;
	- Use Volume Leveler Boost;
	- Use Deeper Bass GEQ Frequency;
* Пункт (MAGISK) (SNAP/SM/SDM) (9.0+) (|\\) <a href="https://t.me/AIST_FLOOD">TG Chat</a> || <a href="https://t.me/AIST_UPDATES">TG Stable Updates</a> || <a href="https://t.me/AIST_Beta_Updates">TG Beta Updates</a> || <a href="https://4pda.to/forum/index.php?s=&showtopic=915158&view=findpost&p=116366772">4PDA</a> - (AIST) улучшает качество звука и буст микрофона при надобности:
	- PATCH_VOLUMES;
	- PATCH_MICROPHONE;
	- PATCH_MEDIA_CODECS;
* Пункт (MAGISK) <a href="https://4pda.to/forum/index.php?s=&showtopic=915158&view=findpost&p=106332092">4PDA</a> - (System Audio Quality) этот модуль улучшает общее качество звука;
* Пункт (ALL) - (System Increase Bitrate) патчит все файлы media_profiles*.xml в /vendor - улучшает качество записи аудио во многих местах;
* Пункт (MAGISK) <a href="https://github.com/Magisk-Modules-Repo/aml">GITHUB</a> || <a href="https://github.com/Zackptg5/Audio-Modification-Library">GITHUB</a> || <a href="https://4pda.to/forum/index.php?s=&showtopic=915158&view=findpost&p=94802395">4PDA</a> - (Audio Modification Library) исправляет конфликты вывода аудиомодов между друг другом для их нормальной работы вместе либо фиксит вывод музыки из приложений при установленных аудиомодах;
* Пункт (MAGISK) - (Audio Library Crackling Fix) для исправления потрескивания аудиобиблиотеки для аудиомодулей, стоковых эквалайзеров или библиотек с проблемами и потрескиванием системного звука/уведомлений;
* Пункт (ALL) (\\) - (Volume Steps) для изменения шагов громкости - по отдельности или нет, на: медиа/музыку, системную громкость, голосовой вызов и громкость будильника:
	- Редактировать доступные значения вместе;
	- Редактировать каждое значение отдельно;
		- Значение 10;
		- Значение 15;
		- Значение 20;
		- Значение 25;
		- Значение 30;
		- Значение 35;
		- Значение 40;
		- Значение 45;
		- Значение 50;
* Пункт (ALL) - (Disable Safemedia Message) убирает уведомление об высокой громкости в наушниках;
</details>

<details>
  <summary>Install App From /sdcard/Application</summary>

* Пункт (ALL) (\\) - (Install App From /sdcard/Applications) начать установку из под /sdcard/Applications если в этой папке есть apk файлы (apks не поддерживает);
	- (L) Установка в Data;
	- Установка в System;
		- С подтверждением для каждого;
		- Без подтверждением;
</details>

<details>
  <summary>Remove/Replace/Restore Mode</summary>

* Пункт (ALL) (\\) - (Remove/Replace/Restore Mode) (список приложений будет пополнятся). Удаляйте/Затирайте что знаете, я разжёвывать не буду - <a href="https://4pda.to/forum/index.php?s=&showtopic=236256&view=findpost&p=7424759">Узнать о почти всех приложения в этих списках можно в этой теме по поиску (4PDA)</a>:
	- Если находит /system/app/Replace.txt:
	- Восстановить apk;
		- Восстановить Apk с подтверждением каждого только для Сток листа и APPRMLIST.conf;
		- Восстановить Apk без подтверждения каждого только для Сток листа и APPRMLIST.conf;
	- Не восстанавливать;
		- Удалять приложения (RECOVERY);
		- Отправлять их в replace (ALL);
			- Удаление найденных Apk с подтверждением каждого найденного;
			- Удаление найденных Apk без подтверждения каждого найденного;
				- Если находит /sdcard/APPRMLIST.conf:
					- Искать что содержится в APPRMLIST.conf и в патче;
					- Искать только то, что содержится в APPRMLIST.conf;
				- Если не находит /sdcard/APPRMLIST.conf:
					- Удаление из под AIL.txt который создается в /system/app/aiopfmdph если устанавливали приложения из под Пункта установки своих приложений без Magisk - Потому что в патче нету Package Name всех приложений в мире - выбор появляется только если находит AIL.txt;
					- Удаление приложений которые не влияют на работу прошивки (перенос с AIOIARPFMD и улучшенный список - для обычных пользователей рекомендую с выбором на каждый разумеется но я пользуюсь этим списком и удаляю все что в нем);
					- Удаление приложений которые могут повлиять на работу прошивки - они лишают GApps и много другого (список смотрите и возможен отвал всего);
					- (NOT MIUI) Удаление лаунчеров;
					- (NOT MIUI) Удаление камер;

Списки приложений которые удаляются:

<details>
  <summary>Удаление приложений которые не влияют на работу прошивки:</summary>

* Удаляется если не MIUI, но в режиме с выбором если MIUI - появляется (больше делал для себя):
	- Calculator
	- Calendar
	- Contacts
	- DeskClock
	- FileExplorer
	- FileExplorerGlobal
	- Mms

* Другие приложения:
	- 404Clock
	- AEXPapers
	- AICorePrebuilt
	- ANGLE
	- APlayer
	- ARCore
	- ARDrawing
	- AREmoji
	- ARZone
	- AbleMusic
	- AboutBliss
	- Abstruct
	- AccessibilityMenu
	- AccuweatherPhone2015_MASS_HD_SWS
	- AdAway
	- Aegis
	- AiWallpapers
	- AirDots
	- AirDotsPlugin
	- AmbientStreaming
	- AnalyticsCore
	- AncientClockWidget
	- AndroidAutoPrebuilt
	- AndroidAutoStub
	- AndroidAutoStubPrebuilt
	- AndroidForWork
	- AudioFX
	- Auxio
	- AvatarEmojiSticker_Palette
	- AwakenWallpaperStub
	- Backgrounds
	- BasicDreams
	- BatteryTile
	- BetterBug
	- BetterBugStub
	- BlissUpdater
	- BookmarkProvider
	- Books
	- BooksPhone
	- BooksStub
	- Browser
	- Browser2
	- BrowserXposed
	- BtHelper
	- CMFileManager
	- CalculatorGoogle
	- CalculatorGooglePrebuilt
	- CalendarGoogle
	- CalendarGooglePrebuilt
	- CameraExtensionsProxy
	- CarHomeGoogle
	- CarrierMetrics
	- CarrierServices
	- CatchLog
	- CbrsNetworkMonitor
	- CellBroadcastApp
	- CellBroadcastReceiver
	- ChocoEUKor
	- Chrome
	- Chrome-Stub
	- ChromeCustomizations
	- ClockPackage_MASS_Le
	- CloudPrint
	- CloudPrint2
	- ColtPapers
	- ConnMO
	- ConnMetrics
	- Covers
	- CtsShimPrivPrebuilt
	- Currents
	- DCMO
	- DMService
	- DerpWalls
	- DeskClockGoogle
	- DesktopMode
	- DeviceIntelligenceNetworkPrebuilt
	- DevicePolicyPrebuilt
	- DiagMonAgent
	- DiagnosticsToolPrebuilt
	- Dialer
	- DigitalClockEasy_L
	- DigitalClock_L
	- DotFEWallpapers
	- DotGallery
	- DotWallpapers
	- Drive
	- DualClockDigital_L
	- DuckDuckGo
	- Duo
	- DynamicSystemInstallationService
	- EasterEgg
	- EasymodeContactsWidget
	- EditorsDocs
	- EditorsDocsStub
	- EditorsSheets
	- EditorsSheetsStub
	- EditorsSlides
	- EditorsSlidesStub
	- Eleven
	- Email
	- EmergencyInfo
	- EmergencyInfoGms
	- EmergencyInfoGoogleNoUi
	- EngineerMode
	- Etar
	- EvoEgg
	- ExactCalculator
	- Excel_SamsungStub
	- Exchange2
	- FBAppManager_NS
	- FBInstaller_NS
	- FBServices
	- FDroid
	- FDroidPrivilegedExtension
	- FM
	- FM2
	- FMRadio
	- FM_TEST
	- Facebook_stub
	- FilesPrebuilt
	- Firewall
	- FitnessPrebuilt
	- Focus
	- FotaAgent
	- FuseWalls
	- GCS
	- Galaxy4
	- GalaxyApps
	- Gallery
	- Gallery2
	- GalleryGo
	- GalleryGoPrebuilt
	- GalleryGoogle
	- GalleryPrebuilt
	- GameCenter
	- GameCenterGlobal
	- Gboard
	- GeminiPrebuilt
	- GenieWidget
	- Glimpse
	- GlobalTrendNews
	- GlobalUserGuide
	- Gmail
	- Gmail2
	- GoogleCalendar
	- GoogleCloudPrint
	- GoogleContacts
	- GoogleDialer
	- GoogleEars
	- GoogleEarth
	- GoogleFeedback
	- GoogleHangouts
	- GoogleHindiIME
	- GoogleHome
	- GoogleJapaneseInput
	- GoogleKeep
	- GoogleKeyboard
	- GoogleLatinIme
	- GoogleMusic
	- GoogleNow
	- GoogleNowVoiceSearch
	- GoogleOne
	- GooglePay
	- GooglePinyinIME
	- GooglePlus
	- GooglePrintRecommendationService
	- GoogleQuickSearchBox
	- GoogleSearch
	- GoogleTTS
	- GoogleVrCore
	- GoogleZhuyinIME
	- Gramophone
	- HTMLViewer
	- Hangouts
	- HangoutsDialer
	- Health
	- HealthConnectPrebuilt
	- HelpRtcPrebuilt
	- HoloSpiralWallpaper
	- HotwordEnrollment
	- HotwordEnrollmentOKGoogle*
	- HotwordEnrollmentXGoogle*
	- HybridAccessory
	- HybridPlatform
	- HybridRadio2015
	- HyconWallpapers
	- IdMipay
	- InMipay
	- Jelly
	- Jellyfish
	- Joyose
	- KLMSAgent
	- Keep
	- KidsSupervisionStub
	- KimciRecorder
	- KoreanIME
	- KoreanIMEStub
	- LPaper-v1.0.0-release
	- LPaper-v2.0-release
	- LatinIME
	- LatinIMEGooglePrebuild
	- LatinIMEGooglePrebuilt
	- LatinImeDictionaryPack
	- LatinImeGoogle
	- LatinImeGoogleWithLatinIME
	- LatinImeTutorial
	- Lawnfeed
	- Leaflet
	- Lens
	- LensAppStub
	- LogViewer
	- MSA-Global
	- MSSkype_stub
	- MaestroPrebuilt
	- Magazines
	- Maps
	- MatLog
	- MatchmakerPrebuilt
	- MatchmakerPrebuiltPixel4
	- Megogo
	- Megogo_vender
	- Messages
	- Messaging
	- MiBrowser
	- MiBrowserGlobal
	- MiDrive
	- MiDrop
	- MiGalleryLockscreen
	- MiHealth
	- MiMover
	- MiMusic
	- MiPicks
	- MiService
	- MiShare
	- MiVideo
	- Mimoji
	- MiuiBugReport
	- MiuiCompass
	- MiuiScanner
	- MiuiSuperMarket
	- MiuiVideo
	- MiuiVideoGlobal
	- MiuiVideoPlayer
	- MozillaNlpBackend
	- MtkFMRadio
	- Music
	- Music2
	- MusicFX
	- MusicPlayerGO
	- MyVerizonServices
	- NeMate
	- Netflix
	- Netflix_activation
	- Netflix_activationCommon
	- Netflix_stub
	- NewsWeather
	- Newsstand
	- NewsstandStub
	- NextPay
	- NexusLauncherIcons
	- NexusWallpapersStubPrebuilt2017
	- NexusWallpapersStubPrebuilt2019
	- NezukoMusic
	- NoiseField
	- Notes
	- NovaBugreportWrapper
	- OBDM_Permissions
	- ONESettings
	- OPFileManager
	- OPIconpackOnePlus
	- OPIconpackOxygen
	- OPIconpackRound
	- OPScreenRecord
	- OPScreenRecorder
	- OPWeather
	- OPWidget
	- OccamQuickOffice
	- OdadPrebuilt
	- OemDmTrigger
	- OmniJaws
	- OmniSwitch
	- OneDrive
	- OneDrive_Samsung_v3
	- OneNote
	- OneOSLogcat
	- OneOSSTATS
	- OneOSSpace
	- Opera
	- OperaMax
	- OperaMax_PreinstallProvider
	- Opera_data
	- Ornament
	- Panic
	- Papers
	- ParanoidPapers
	- PartnerBookmarksProvider
	- PaymentService
	- PdfViewer
	- PersonalAssistant
	- PersonalAssistantGlobal
	- PhaseBeam
	- Phonograph
	- PhotoTable
	- Photos
	- PicoTts
	- PixelLiveWallpaperPrebuilt
	- PixelWallpapers2020
	- PixelWallpapers2021
	- PixelWallpapers2022
	- PixelWallpapers2023
	- PlayGames
	- PlusOne
	- Podcasts
	- PowerPoint_SamsungStub
	- PrebuiltBugle
	- PrebuiltBugleStub
	- PrebuiltDeskClockGoogle
	- PrebuiltEmailGoogle
	- PrebuiltExchange3Google
	- PrebuiltGmail
	- PrebuiltGoogleTelemetryTvp
	- PrebuiltKeep
	- PrebuiltKeepStub
	- PrebuiltNewsWeather
	- Prospect
	- PulseMusic
	- PureBrowser
	- QPGallery
	- QuickAccessWallet
	- QuickOffice
	- QuickSearchBox
	- RRWallpapers
	- Recorder
	- RecorderPrebuilt
	- RetroMusicPlayer
	- RetroMusicPlayerPrebuilt
	- RevengeMessages
	- RevengeOSCalculator
	- Ripple
	- RockClient
	- RomStats
	- RoseEUKor
	- SBrowser_3.0.38_MASS_LATEST
	- SCONE
	- SOAgent
	- SPPPushClient_Prod
	- SPenSdk3
	- SPlannerWidget_Essential
	- SPlanner_Essential
	- SafetyHubPrebuilt
	- SamsungIMEv2
	- SamsungSans
	- SamsungTTS
	- ScribePrebuilt
	- SecCalculator2_L
	- SecEmailComposer-mass
	- SecEmailProvider-mass
	- SecEmailSync-mass
	- SecEmailUI-mass
	- SecEmailWidget-mass
	- SecHTMLViewer
	- SecMyFiles2015_ESS
	- SecSetupWizard2015
	- SecurityLogAgent
	- ShiftPapers
	- Showcase
	- SimIcons
	- Simple-Calendar
	- SimpleCalendar
	- SimpleGallery
	- SimpleGalleryPro
	- SmartCookieWeb
	- SmartManagerSDK
	- SmartManager_OLEDHD
	- SnapdragonMusic
	- SoundAmplifierPrebuilt
	- SparkWallpaperStub
	- SpeechServicesByGoogle
	- SprdQuickSearchBox
	- SprintDM
	- SprintHM
	- StagWalls
	- StatusBarLyricExt
	- StickerFaceARAvatar
	- Street
	- Superiorwalls
	- SwitchAccessPrebuilt
	- Talk
	- TalkbackSE
	- TeamOctavi
	- Terminal
	- TipsPrebuilt
	- TouchAssistant
	- Traceur
	- Translate
	- TranslatePrebuilt
	- Turbo
	- TurboAdapter
	- TurboAdapter_NoBatt
	- TurboPrebuilt
	- Tycho
	- UPTsmService
	- USCCDM
	- Updates
	- VZWAPNLib
	- Velvet
	- Velvet_update
	- ViMusic
	- Via
	- ViaBrowser
	- Videos
	- VinylMusicPlayer
	- VoiceAccessPrebuilt
	- VoiceSearch
	- VoiceSearchStub
	- VzwOmaTrigger
	- Wallet
	- Wallpaper
	- WallpaperEffect
	- WallpaperEmojiPrebuilt
	- WallpapersBReel2017
	- WallpapersBReel2019
	- WallpapersBReel2020
	- WallpapersBReel2020a
	- WarpShare
	- WaveWidget
	- WeatherDaemon
	- WeatherPixelPrebuilt
	- WeatherTile
	- WebManual
	- Wellbeing
	- WellbeingPrebuilt
	- Word_SamsungStub
	- XiaomiKeyboard
	- YGPS
	- YTMusic
	- YellowPage
	- YouDaoEngine
	- YouTube
	- YouTubeMusicPrebuilt
	- YouTubeVanced
	- ZVideoMass
	- app-assist-light-release
	- arcore
	- bcr
	- clock-widgets-release
	- com.facebook.appmanager
	- com.facebook.services
	- com.facebook.system
	- com.google.ar.core
	- com.sonymobile.infoapp
	- com.sonymobile.support
	- crDroidMusic
	- facebook-appmanager
	- facebook-installer
	- facebook-services
	- googleconf
	- greenguard
	- iWnnIME
	- iWnnIME_Kbd_White
	- linktowindows
	- mab
	- madLauncher
	- madWallpapers
	- messaging
	- obdm_stub
	- stats
	- talkback
	- wellbeingconf
	- yetCalc
</details>

<details>
  <summary>Удаление приложений которые могут повлиять на работу некоторых приложений или функций:</summary>

* BuiltInPrintService
* DeviceAsWebcam
* DevicePersonalizationPrebuiltPixel2020
* DevicePersonalizationPrebuiltPixel2021
* DevicePersonalizationPrebuiltPixel2022
* DevicePersonalizationPrebuiltPixel4
* DocumentsUI
* DocumentsUIGoogle
* EuiccGoogle
* Markup
* MarkupGoogle
* ParallelSpace
* ParallelSpacePrebuilt
* PifPrebuilt
* PlayAutoInstallConfig
* PowerOffAlarm
* PrintSpooler
* SPrintSpooler
* SPrintSpoolerLMR1
* SoundPicker
* SoundPickerPrebuilt
* Stk
* Stk2
* Tag
* TagGoogle
* TouchGestures
* TrichromeLibrary
* TrichromeLibrary-Stub
* WallpaperPickerGoogle
* WallpaperPickerGooglePrebuilt
* WallpaperPickerGoogleRelease
* WallpaperPicker_Zero2
* WebView
* WebViewGoogle
* WebViewGoogle-Stub
* WebViewStub

</details>

<details>
  <summary>Удаление лаунчеров:</summary>

* ArrowLauncher
* AsusLauncher
* AsusLauncherDev
* DerpLauncherQuickStep
* EasyLauncher2_Zero
* EnigmaLauncher
* EvolutionXLauncherQuickStep
* FluidLauncherQuickStep
* GhostLauncherQuickStep
* Launcher3
* Launcher3QuickStep
* Launcher3QuickStepMock
* Lawnchair
* LawnchairQuickStep
* MatrixxLauncherQuickStep
* NeLauncher
* NexusLauncher
* NexusLauncherPrebuilt
* NexusLauncherRelease
* NothingLauncher3
* NusantaraLauncherQuickStep
* OPLauncher
* OPLauncher2
* OPLauncherRelease
* OPLauncherReleases
* OrtusLauncher
* OrtusLauncherQuickStep
* ParanoidQuickStep
* PixelLauncher
* RevengeLauncherQuickStep
* ShadyLauncher
* ShadyQuickStep
* SuperiorLauncherQuickStep
* TWLauncherESS
* Trebuchet
* TrebuchetQuickStep
</details>

<details>
  <summary>Удаление камер:</summary>

* Aperture
* ApertureLensLauncher
* Camera
* Camera2
* CameraGo
* DevCamera
* Flash
* FlashLensLauncher
* GCam
* GCamGOPrebuilt
* GCamGo
* Gcam
* GoogleCamera
* GoogleCameraGo
* GoogleCameraLegacy
* GrapheneCamera
* LegacyCamera
* Snap
* madCamera
</details>
</details>

<details>
  <summary>AdBlock: Hosts Files</summary>

* Пункт (ALL) (\\) - (AdBlock: Hosts Files) установка одного из четырех Hosts файлов:
	- Пустой Hosts (Отключение блокировки);
	- AdAway Hosts (12000+ строк) <a href="https://github.com/AdAway/adaway.github.io">GITHUB</a>;
	- Hosts Unified От gloeyisk (90000+ строк) <a href="https://t.me/gldppc">TG</a> || <a href="https://github.com/gloeyisk/SystemlessHosts">GITHUB</a>;
	- Energized Hosts (400000+/800000+ строк) <a href="https://block.energized.pro">OFFSITE</a> || <a href="https://github.com/EnergizedProtection/block">GITHUB</a> - Basic или Unified;
	- SH Hosts От (130000+ строк) <a href="https://github.com/pantsufan/Magisk-Ad-Blocking-Module">GITHUB</a>;
	- Steven Hosts (150000+ строк) <a href="https://github.com/Magisk-Modules-Alt-Repo/StevenBlock">GITHUB</a>;
</details>

<details>
  <summary>Net: GPS/WIFI/TTL/DNS/APAUSBTF</summary>

* Пункт (ALL) (8.1+) (SNAP/SM/SDM) - (GPS Patcher) регенерирует gps.conf добавляет правильные пути сертификатов, отключает логи, улучшает связь GPS (нет), выставляет универсальный pool.ntp.org и прочие улучшения;
* Пункт (ALL) (8.1+) (SNAP/SM/SDM) - (Wifi Patcher) регенерирует WCNSS_qcom_cfg.ini для увеличения пропускной способности Wifi, отключения ненужных логов и прочих улучшений (хотя по факту этот модуль может вернуть стандартную скорость на кастомах);
* Пункт (MAGISK) <a href="https://github.com/cyborg-one/nfqttl">GITHUB</a> || <a href="https://4pda.to/forum/index.php?s=&showtopic=915158&view=findpost&p=101870586">4PDA</a> - (TTL Fix) для раздачи интернета без ограничений оператора;
* Пункт (ALL) <a href="https://4pda.to/forum/index.php?s=&showtopic=915158&view=findpost&p=104647697">4PDA</a> - (Network Tweak) альтернативный DNS-сервер от Google и/или CloudFlare:
	- Google и CloudFlare DNS;
	- По отдельности:
		- Google DNS;
		- CloudFlare DNS;
* Пункт (ALL) (LEGACY) - (AP And USB Tethering Fix) фикс отвалов всего из за раздачи интернета по USB или точке доступа для MI8;
</details>

<details>
  <summary>Utilities: BB/SELS/CC/MMFR/JITC/Detach/PIF/LSP</summary>

* Пункт (ALL) (TERMINAL) <a href="https://github.com/feravolt/Brutal_busybox">GITHUB</a> || <a href="https://4pda.to/forum/index.php?s=&showtopic=915158&view=findpost&p=95475185">4PDA</a> - (Brutal BusyBox) с активацией симлинков для bin или xbin (использование: su -c busybox в терминале (BOOTMODE));
* Пункт (MAGISK) - (SELinux Switcher) при переключении в Permissive разрешает исполнения многих вещей в системе (для определенных действий):
	- Переключить в Permissive;
	- Переключить в Enforcing;
* Пункт (MAGISK) (TERMINAL/RECOVERY TERMINAL) - (Cache Cleaner) микро аналог SdMaid через терминал - удаляет все пустые папки в /sdcard и подкаталогах, а так же некоторые не нужные временные папки с кэшем и тд. (использование: su -c CC в терминале (BOOTMODE) или /*/CC в терминале Recovery):
	- c) Cache Cleaner;
	- e) Remove Empty Files/Folders (All In /data);
	- el) Remove Empty Files/Folders (Only In /sdcard);
	- l) Remove Logs;
	- t) Remove .trashed Files;
	- t) Remove VMDL Files;
	- m) Remove All Magisk Backup;
	- lp) Remove All Lucky Patcher Files;
	- d) Remove All Deleted Folders;
	- r) Reboot Device;
	- q) Quit;
* Пункт (MAGISK) (TERMINAL/RECOVERY TERMINAL) - (Magisk Manager For Recovery) для более удобного управления модулями через терминал Recovery если не стоит OrangeFox в котором есть встроенный менеджер модулей (использование: su -c MMFR в терминале (BOOTMODE) или /*/MMFR в терминале Recovery):
	- l) List Installed Modules;
	- c) Magisk Core;
	- m) Mount Modules;
	- d) Disable Modules;
	- r) Remove Modules;
	- q) Quit;
* Пункт (MAGISK) (TERMINAL) (8.1-15.0) - (Just In Time Compiler) <a href="https://source.android.com/docs/core/runtime/jit-compiler">Source Android</a> - для принудительной регенерации файлов vdex/odex/art и увеличения скорости открытия/использования всех приложений (место в /data увеличится в зависимости от количества всех установленных приложений):
	- f) Full ReGenerate;
	- l) Lite ReGenerate;
	- d) Dexopt Optimization;
	- r) Reset;
	- q) Quit;
* Пункт (MAGISK) (ZYGISK) (TERMINAL) <a href="https://github.com/j-hc/zygisk-detach">GITHUB</a> - (Zygisk Detach) отключает автообновление приложений в Play Market (использование: su -c detach в терминале (BOOTMODE));
* Пункт (MAGISK) (ZYGISK) (8.1-15.0) <a href="https://github.com/chiteroman/PlayIntegrityFix">GITHUB</a> - (Zygisk Play Integrity Fix) для прохождения SafetyNet;
* Пункт (MAGISK) (ZYGISK) (8.1-15.0) <a href="https://github.com/pumPCin/LSPosed_mod">GITHUB</a> - (Zygisk LSPosed);
</details>

<details>
  <summary>Other: FA/LED/PSS/UAA/SBU/SHS</summary>

* Пункт (ALL) (\\) - (Fingerprint Actions) для многих прошивок у которых есть uinput-fpc/gf/goodix.kl файлы с выборами:
	- Клавиша Включения;
	- Включение экрана;
	- Перейти на главный экран;
	- Запуск проигрыватели по умолчанию;
	- Запуск Камеры по умолчанию/снимок в камере;
	- Запуск Браузера по умолчанию;
	- Клавиша назад;
	- Клавиша меню;
	- Переключение между приложениями (красиво смотрится - так же можно переключиться между двумя приложениями через недавние);
	- Клавиша Play/Pause;
	- Запуск Ассистента по умолчанию;
	- Запуск Календаря по умолчанию;
	- Запуск Телефона по умолчанию;
	- Запуск Контактов по умолчанию;
	- Запуск Калькулятора по умолчанию;
	- Закончить звонок;
	- Запустить/включить/выключить музыку/закончить звонок;
	- Запуск Gmail/Mail по умолчанию;
* Пункт (MAGISK) (LEGACY) - (LED Light Off) полное отключения индикатора заряда/уведомлений;
* Пункт (MAGISK) (\\) - (LED Light Animation) при загрузке телефона будет мелькать светодиод, хард-клавиатура, фонарик (в зависимости какие у вас - поддерживаются красный, зеленый, синий и белый. Есть хардклавиатура или нет. В том разделе файл фонарика или нет):
	- Тестировать анимации (после этого выбора на каждой анимации будет выбор, выбрать её или нет. После будет тест её и после теста дан выбор: шить или показать следующие анимации и так до конца);
	- Прошивка без тестирования анимаций (если вы знаете что вам уже нравится);
		- Только светодиод;
		- Только вспышка;
		- Только хардклавишы;
		- Светодиод и вспышка;
		- Вспышка и хардклавишы;
		- Светодиод и хардклавишы;
		- Светодиод, вспышка и хардклавишы.
* Пункт (ALL) (LEGACY) - (Proximity Sensor Switcher) включение/отключение датчика приближения если у вас он кривой (Pcock), наклеено защитное стекло которое его закрывает и срабатывает всегда словно его закрывают рукой или если он был отключен сборщиком изначально:
	- Включить;
	- Отключить;
* Пункт (ONLY MAGISK IN RECOVERY) - (Unfreeze All Applications) разморозка всех замороженных приложений (если вы заморозили что-то после чего bootloop/отвал);
* Пункт (ALL) - (Show Battery Status) проверка батареи (сколько циклов заряда, на сколько износилась и тд) - работает как есть (если аккумулятор извлекался будет показывать не верные результаты так что тестер в руки);
* Пункт (ALL) (UFS & EMMC) - (Show Health Storage) показывает примерное состояние памяти АнаЛог SMART и бренд памяти UFS/EMMC/DDR;
* Пункт (RECOVERY) - (Reset Screen Lock) удаляет Пароль/Граф.Ключ/Пин-Код/и тд. (прошивать если пишет неверный пароль и тд.);
* Пункт (RECOVERY) (LEGACY) (8.1-11) - (Remove All Swift Installer Overlays) удаление слоев Swift Installer, его кэша и модуля Magisk (APK не удаляет, полезно если у вас с ним проблемы/bootloop/softloop и тд.);
* Пункт (RECOVERY) (LEGACY) - (FILERMLIST.sh For Remove Files) удаление любых файлов/папок через обнаружение FILERMLIST.sh в /sdcard в формате: product/priv-app/name и/или product/priv-app/name/name.apk и/или fonts/name.ttf;
* Пункт (RECOVERY) (LEGACY) - (Remove Wallpaper) удаление обоев (Fix Softloop (кто сталкивался - тот знает зачем он)) - появляется только если у вас стоят обои картинкой;
* Пункт (RECOVERY) (LEGACY) - (Remove runtime-permissions.xml) удаление runtime-permissions.xml в /data/misc_de/0/apexdata/com.android.permission - не обращайте на него внимание, это для моих постоянных softlooпов (делал для себя и тех, у кого будет то, о чем знают лишь те, кто знает зачем это надо);
* Пункт (RECOVERY) (LEGACY) - (Remove Apex Active) удаление файлов из /data/apex/active - не обращайте на него внимание, это для моих постоянных logolooпов (делал для себя и тех, у кого будет то, о чем знают лишь те, кто знает зачем это надо);
</details>

<details>
  <summary>Tweaks: FGS/EHAP/FFE/E4KIYT/KL/4XMSAA/HWO/UGMSD/USGP</summary>

* Пункт (MAGISK/MAGISK MANAGER) <a href="https://4pda.to/forum/index.php?s=&showtopic=917843&view=findpost&p=95939321">4PDA</a> - (Force Google Sync) принудительная синхронизация Google (Если пишет Waiting to buck up или другие проблемы с синхронизацией);
	- Если установка через Recovery, предлагает установку скрипта синхронизации после перезагрузки;
* Пункт (MAGISK) (11-15.0) - (Enabling Hidden Api Policy) снимает ограничения Google на некоторые классы приложений - нужен для некоторых аудиомодулей и не только;
* Пункт (MAGISK) - (Force Unknown Sources Switcher) для принудительного включения пункта в разделе безопасности на установку из неизвестных источников;
* Пункт (NOT MIUI) (NOT BBK) (NOT ONEUI) - (Multi Users Switcher) включает или отключает пункт пользователей в настройках и включает или отключает Гостя и других пользователей:
	- Включить;
	- Отключить;
* Пункт (ALL) - (Force Fake Encryption) - делает то же как и называется;
* Пункт (ALL) - (Enable 4K In YouTube) - делает то же как и называется;
* Пункт (ALL) (11-15.0) - (FUSE Passthrough Disabler) - отключает файловую систему FUSE с ограничениями доступа на Android 11+ и включает поддержку файловой системы SDCardFS для возвращения скорости в некоторых случаях;
* Пункт (ALL) (|\\) <a href="https://4pda.to/forum/index.php?s=&showtopic=915158&view=findpost&p=105651495">4PDA</a> - (Kill Logger) для отключения и убивания многих процессов/бинарников сбора логов:
	- Оставить возможность снимать logcat или нет <a href="https://developer.android.com/studio/command-line/logcat">Developer Android</a>;
* Пункт (MAGISK) - (Force 4X MSAA Switcher) для включения/отключения 4X MSAA в настройках разработчика после перезагрузки:
	- Включить;
	- Отключить;
* Пункт (MAGISK) (NOT ONEUI) - (Force HW Overlays Switcher) для включения/отключения наложений после перезагрузки в настройках разработчика:
	- Включить;
	- Отключить;
* Пункт (MAGISK) (//) - (Force DEV & ADB) для включения пункта разработчика и ADB со всеми пунктами даже до первой загрузки (блин небезопасно...):
	- Включить ADB WIFI или нет;
	- Выключить ro.secure или нет;
	- Включить ro.debuggable или нет;
* Пункт (ALL) - (USB Screen Unlocked Config) принудительно активирует после разблокировки экрана что-то одно из:
	- MTP;
	- Tethering;
	- MIDI;
	- PTP;
* Пункт (ALL) (NOT MIUI) (MI 8 & POCO F1) - (Face UnLock IR Switcher) включение/отключение разблокировки по IR камере если находит нужные файлы:
	- Включить;
	- Отключить;
* Пункт (MAGISK) - (Force Disabling Play Protect) для принудительного отключения Play защиты до запуска в систему или предотвращения её авто включения (кого раздражало выключать её каждый раз на 100 перепрошивов в день);
* Пункт (MAGISK) (6.0.1-15.0) <a href="https://t.me/gldppc">TG</a> || <a href="https://github.com/gloeyisk/UniversalGMSDoze">GITHUB</a> || <a href="https://forum.xda-developers.com/apps/magisk/module-universal-gms-doze-t3853710">XDA</a> - (Universal GMS Doze) для оптимизирования сервисов Google;
* Пункт (MAGISK) (ZYGISK) (8.1-15.0) <a href="https://gitlab.com/cuynu/gphotos-unlimited-zygisk">GITHUB</a> - (Zygisk Pixelify Photos) бесконечное хранилище для GPhoto;
* Пункт (ALL) (10-15.0) - (GPU Rendering) для принудительного выставления если нет переключателя в настройках для разработчика:
	- OpenGL (По умолчанию)
	- OpenGL Skia (более быстрый чем OpenGL)
	- OpenGL Skia Vulkan (самый быстрый вариант - нужен Linux Kernel 5.10+);
* Пункт (ALL) (NOT MIUI) (NOT BBK) (NOT ONEUI) (8.1-15.0) (Shutdown Battery Temperature) - если у вас ядерный реактор от POCO или Pixel:
	- 50;
	- 55;
	- 60;
	- 65;
	- 70;
	- 75;
	- 80;
* Пункт (MAGISK) (//) - (Force Deep Sleep) для принудительного включения ожидания/простоя:
	- Light Idle;
	- Deep Idle;
</details>

## Дополнительная Информация

<h3 align=center>Что на чем и где было протестировано</h3>

* Патчи были протестированы на:
	- Android: 5.1.1, 6.0.1, 7.1.2, 8.1, 9.0, 10.0, 11.0, 12.0, 12.1, 13.0, 14.0 и 15.0;
	- Miui 10, 11, 12 и 12.5;
	- ColorOS/OxygenOS 14 и 15;
	- OneUI 3.1;
* На девайсах протестировано мною лично: <a href="https://www.gsmarena.com/oneplus_12-12725.php">OnePlus 12</a>, <a href="https://www.gsmarena.com/xiaomi_mi_8-9065.php">MI8</a>, <a href="https://www.gsmarena.com/xiaomi_redmi_note_5_pro-8893.php">RN5</a>, <a href="https://www.gsmarena.com/xiaomi_redmi_note_7-9513.php">RN7</a>, <a href="https://www.devicespecifications.com/en/model/e54a3134">Jiayu S3</a>, <a href="https://www.gsmarena.com/samsung_i9500_galaxy_s4-5125.php">Samsung Galaxy S4</a>, <a href="https://www.gsmarena.com/sony_xperia_z5-7534.php">Sony Xperia Z5 Dual</a>, <a href="https://www.gsmarena.com/samsung_galaxy_j3_(2016)-7760.php">Samsung Galaxy J3 SM-J320H</a>, <a href="https://4pda.to/devdb/nomi_i5010_evo_m">Nomi i5010 Evo M</a>, <a href="https://www.gsmarena.com/google_pixel_2_xl-8720.php">Google Pixel 2 XL</a>, <a href="https://www.gsmarena.com/sony_xperia_10_ii-10095.php">Sony Xperia 10 II</a>.

<h3 align=center>Почему, как и зачем</h3>

* Это патч, который основан на методе "getevent" - на данный момент это самый большой патч с данной реализацией.
* Что есть:
	- Все патчи перенесены/портированы в этот патч и они могут полностью отличатся от стока своей работой (установкой и так всегда будут отличатся);
	- Патчинг/Репатчинг/Регенерация сток файлов;
	- Отключение модуля срабатывает как удаление до его включения (логично);
	- Совместный репатчинг аудиомодов для предотвращения конфликтов;
	- Логичные конфликты между патчами (в основном в пределах AIO);
	- И дохуя всего остального чего нету в сток модулях и не будет.
* Патчи были перенесены и улучшены/переделаны в модули и наоборот со многими вариантами и альтернативами которые тоже будут улучшатся/добавляться.
* В дальнейшем будут добавляться множество новых выборов/методов/фиксов и полезных патчей а также исправление найденных ошибок (нет).
* Я делал патчи для себя, и выложил для пользователей которым это может будет полезно.
* Я тестировал их на своих телефонах но это не означает что мне можно доверять (вдруг я вам /system_root/system/system_ext/product/priv-app/SystemUI форматну), так что ВСЁ, что вы делаете со своим девайсом/телефоном/кокофоном - вы делаете на свой страх и риск.
* Патчи будут добавляться/улучшаться по мере их нахождения/тестирования/времени и желания.
* Если есть проблемы(желательно с логами если были ошибки или что-то не сработало как надо)/пожелания/предложения - писать в <a href="https://t.me/AIOProject_Chat">TG Chat</a> (не надо).

<h3 align=center>Особые обозначения</h3>

* (М) - Установка как MAGISK модуль.
* (S) - Установка как не MAGISK модуль.
* (NOT MIUI) - логично не для самой высерной оболочки в истории.
* (NOT BBK) - логично не для устройств BBK.
* (NOT ONEUI) - не для OneUI.
* (R) - означает Recommended/Рекомендуется к установке/выбору.
* (L) - означает что патч старый/не актуальней но иногда может будет работать.
* (I) - Install/Installing для сокращения и маленьких экранов/RECOVERY.
* Надпись возле подтверждения установки модуля означают: [V] - установлен; [X] - не установлен; [R] - модуль ждет удаления; [D] - модуль ждет отключения/отключен; [U] - модуль обновлен.
* Вы всегда можете перейти к концу патча коснувшись двумя пальцами по экрану (тест).
* All - Установка патчей из под MM или RECOVERY и/или как модуль MAGISK так и нет.
* (\\) - Означает что в этом пункте есть возможность выхода из подпунктов к следующему выбору.
* (|\\) - Означает что в этом пункте есть возможность пропустить подпункты, но установка основного патча будет произведена.
* (|) - Означает что следующий выбор будет в этом подпункте пункта.
* (/) - Означает что следующий выбор будет последним в этом подпункте пункта с возможность выхода из него и ничего не прошивая.
* (//) - Если не выбирать этот пункт, будет выход/завершение работы патча.

<h3 align=center>PATCHMODE.conf</h3>

* PATCHMODE.conf это - файл, который создается во внутренней памяти (/sdcard) так же может находится (если вы сами его туда перенесете) на одну папку глубже от внутренней памяти для следующего:
	- LEDCOLOR: в PATCHMODE напротив "LEDCOLOR=" написать: R(ed), G(reen), B(lue) или W(hite) - прописать только букву, это цвет вашего диода. Появляется только если его находит (но на некоторых даже если находит - нормально не работает) - По умолчанию false.
	- HFMODE: Добавляет тактильный отклик при выборах если поддерживается устройством (может не работать (особенность телефона/прошивки или же значение для самого вибромотора маленькое а это от 1 до 255)) - с возможностью включения/отключения и настройки (в PATCHMODE напротив "HFMODE=" прописать значений от 1 до 255 для слабой/сильной вибрации - По умолчанию false.
	- HFSMODE: Устанавливает значения из HFMODE не в duration, а в enable и/или activate - полезно для телефонов которые используют файлы активации как одновременно силу/время срабатывания так и саму активацию срабатывания - По умолчанию false.
	- ENDMODE: Добавляет выбор в самом конце патча который позволяет вернутся в начало патча без перевыбора если что-то пропустили - По умолчанию true.
	- MMUPDC: Добавляет выбор проверку версий MAGISK модулей между патчем и установленными - По умолчанию true.
