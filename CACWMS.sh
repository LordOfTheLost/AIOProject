Регистрация AWS была 16.03.2021

{ #Recovery Start

# 1. Prepare the build environment

# cd /home/lotl/scripts

sudo ln -sf /usr/bin/python2 /usr/bin/python

cd ~
sudo apt update
sudo apt install git aria2 -y
git clone https://gitlab.com/OrangeFox/misc/scripts
cd scripts
sudo bash setup/android_build_env.sh
sudo bash setup/install_android_sdk.sh

# Sync SHRP sources
mkdir SHRP
cd SHRP
repo init -u git://github.com/SHRP/platform_manifest_twrp_omni.git -b v3_9.0
repo sync -j8 --force-sync

# Sync TWRP sources
mkdir TWRP
cd TWRP
repo init -u git://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11
repo sync -j8 --force-sync

# Sync OFRP sources
mkdir OFRP
cd OFRP
repo init -u https://gitlab.com/OrangeFox/Manifest.git -b fox_9.0
repo sync -j8 --force-sync

mkdir OFRP
cd OFRP
git clone https://gitlab.com/OrangeFox/sync.git
cd sync
./orangefox_sync.sh --branch 11.0 --path ~/fox_11.0

# Sync PBRP sources
mkdir PBRP
cd PBRP
repo init -u git://github.com/PitchBlackRecoveryProject/manifest_pb.git -b android-10.0
repo sync -j8 --force-sync

# 3. Place trees and kernel
cd scripts/SHRP
cd scripts/TWRP
cd scripts/OFRP
cd scripts/PBRP
mkdir device
cd device

git clone https://github.com/LordOfTheLost/Orange-Fox-For-Dipper-R.git dipper
git clone https://github.com/LordOfTheLost/Orange-Fox-For-Beryllium-R.git beryllium
git clone https://github.com/LordOfTheLost/Orange-Fox-For-Vince-R.git vince
git clone https://github.com/LordOfTheLost/Orange-Fox-For-Castor-Q.git castor

sudo chmod -R 777 ./*

cd scripts/SHRP/device
cd scripts/TWRP/device
cd scripts/OFRP/device
cd scripts/PBRP/device
sudo chmod -R 777 ./*

# 4. Build it
cd ~
git clone https://github.com/LordOfTheLost/Recovery-Tree-Compiler.git Compiler
sudo chmod -R 777 Compiler
Compiler/Build.sh OFRP dipper

rm -rf scripts/OFRP/out/target/product
} #

{ #OF_Start_Settings
\\wsl.localhost\Ubuntu\home\lotl\scripts\OFRP\bootable\recovery\twrp-functions.cpp

void TWFunc::Welcome_Message(void)

   if (Fox_Has_Welcomed > 0)
    return;
    gui_print("--------------------------\n");
    gui_print("Device: %s\n", DataManager::GetStrValue(FOX_COMPATIBILITY_DEVICE).c_str());
    gui_print("Release: %s\n", FOX_BUILD);
    gui_print("Codebase: %s, %s\n", Fox_Property_Get("ro.build.version.sdk").c_str(), FOX_CURRENT_DEV_STR);
    gui_print("Build Date: %s\n", DataManager::GetStrValue("FOX_BUILD_DATE_REAL").c_str());
    gui_print("--------------------------\n");
    Fox_Has_Welcomed++;

	
  // device name
  gui_print("* Device:  %s\n", Fox_Current_Device.c_str());

fi

\\wsl.localhost\Ubuntu\home\lotl\scripts\OFRP\bootable\recovery\gui\theme\portrait_hdpi\resources\vars.xml
<!-- Bottom buttons -->
		<variable name="row_btn4_y" value="%screen_h%-879"/>
		<variable name="row_btn5_y" value="%screen_h%-1029"/>

# \\wsl.localhost\Ubuntu\home\lotl\scripts\OFRP\bootable\recovery\gui\theme\portrait_hdpi\pages\templates\base.xml

			# <button style="btn_raised_hl">
				# <condition var1="tw_reboot_system" var2="1"/>
				# <placement x="%btn_raised_right_x%" y="%row_btn1_y%" placement="1"/>
				# <text>{@reboot_system_btn}</text>
				# <action function="set">tw_action_param=system</action>
				# <action function="page">rebootcheck</action>
			# </button>

        # <template name="back_btn">
			# <button style="btn_raised_hl">
				# <condition var1="tw_reboot_recovery" var2="1"/>
				# <placement x="%btn_raised_left_x%" y="%row_btn1_y%"/>
				# <text>{@reboot_recovery_btn}</text>
				# <action function="set">tw_back=main</action>
				# <action function="set">tw_action_param=recovery</action>
				# <action function="page">rebootcheckoverlay</action>
			# </button>
		# </template>

\\wsl.localhost\Ubuntu\home\lotl\scripts\OFRP\bootable\recovery\gui\theme\portrait_hdpi\pages\install.xml

			<button style="btn_raised">
				<condition var1="fileexists" var2="/sdcard/Fox/FoxFiles/Magisk-Alpha.zip"/>
				<placement x="%btn_raised_left_x%" y="%row_btn2_y%"/>
				<text>Magisk Alpha</text>
				<action function="set">tw_file=Magisk-Alpha.zip</action>
				<action function="set">tw_filename=/sdcard/Fox/FoxFiles/Magisk-Alpha.zip</action>
				<action function="set">tw_zip_location=/sdcard/Fox/FoxFiles</action>
				<action function="queuezip"/>
				<action function="page">flash_confirm</action>
			</button>

			<button style="btn_raised">
				<condition var1="fileexists" var2="/sdcard/Fox/FoxFiles/Magisk-Stable.zip"/>
				<placement x="%btn_raised_left_x%" y="%row_btn3_y%"/>
				<text>Magisk Stable</text>
				<action function="set">tw_file=Magisk-Stable.zip</action>
				<action function="set">tw_filename=/sdcard/Fox/FoxFiles/Magisk-Stable.zip</action>
				<action function="set">tw_zip_location=/sdcard/Fox/FoxFiles</action>
				<action function="queuezip"/>
				<action function="page">flash_confirm</action>
			</button>

			<button style="btn_raised">
				<condition var1="fileexists" var2="/sdcard/Fox/FoxFiles/DDVFE.zip" placement="1"/>
				<placement x="%btn_raised_left_x%" y="%row_btn4_y%"/>
				<text>DDVFE</text>
				<action function="set">tw_file=DDVFE.zip</action>
				<action function="set">tw_filename=/sdcard/Fox/FoxFiles/DDVFE.zip</action>
				<action function="set">tw_zip_location=/sdcard/Fox/FoxFiles</action>
				<action function="queuezip"/>
				<action function="page">flash_confirm</action>
			</button>

			<button style="btn_raised">
				<placement x="%btn_raised_right_x%" y="%row_btn3_y%" placement="1"/>
				<text>{@raised_viewqueue_btn}</text>
				<condition var1="tw_zip_queue_count" op="&gt;=" var2="2"/>
				<action function="page">queueview</action>
			</button>

\\wsl.localhost\Ubuntu\home\lotl\scripts\OFRP\bootable\recovery\gui\theme\portrait_hdpi\pages\advanced.xml

		<page name="mod_magisk_stable">
			<action>
				<action function="queueclear"/>
				<action function="set">fox_m_author=topjohnwu</action>
				<action function="set">fox_m_name={@module_install} Magisk Stable</action>
				<action function="set">tw_file=Magisk-Stable.zip</action>
				<action function="set">tw_filename=/sdcard/Fox/FoxFiles/Magisk-Stable.zip</action>
				<action function="set">tw_filecheck=%tw_filename%</action>
				<action function="set">tw_zip_location=/sdcard/Fox/FoxFiles</action>
				<action function="queuezip"/>
				<action function="set">tw_notexistpage=fox_modules_confirm</action>
				<action function="set">tw_existpage=fox_modules_confirm</action>
				<action function="page">filecheck</action>
			</action>
		</page>

		<page name="mod_magisk_alpha">
			<action>
				<action function="queueclear"/>
				<action function="set">fox_m_author=topjohnwu</action>
				<action function="set">fox_m_name={@module_install} Magisk Alpha</action>
				<action function="set">tw_file=Magisk-Alpha.zip</action>
				<action function="set">tw_filename=/sdcard/Fox/FoxFiles/Magisk-Alpha.zip</action>
				<action function="set">tw_filecheck=%tw_filename%</action>
				<action function="set">tw_zip_location=/sdcard/Fox/FoxFiles</action>
				<action function="queuezip"/>
				<action function="set">tw_notexistpage=fox_modules_confirm</action>
				<action function="set">tw_existpage=fox_modules_confirm</action>
				<action function="page">filecheck</action>
			</action>
		</page>

		<page name="mod_unmagisk">
			<action>
				<action function="queueclear"/>
				<action function="set">fox_m_author=topjohnwu</action>
				<action function="set">fox_m_name={@module_uninstall} Magisk</action>
				<action function="set">tw_file=unrootmagisk.zip</action>
				<action function="set">tw_filename=/sdcard/Fox/FoxFiles/unrootmagisk.zip</action>
				<action function="set">tw_filecheck=%tw_filename%</action>
				<action function="set">tw_zip_location=/sdcard/Fox/FoxFiles</action>
				<action function="queuezip"/>
				<action function="set">tw_notexistpage=fox_modules_confirm</action>
				<action function="set">tw_existpage=fox_modules_confirm</action>
				<action function="page">filecheck</action>
			</action>
		</page>

		<page name="mod_ddvfe">
			<action>
				<action function="queueclear"/>
				<action function="set">fox_m_author=Zackptg5</action>
				<action function="set">fox_m_name=DDVFE</action>
				<action function="set">tw_file=DDVFE.zip</action>
				<action function="set">tw_filename=/sdcard/Fox/FoxFiles/DDVFE.zip</action>
				<action function="set">tw_filecheck=%tw_filename%</action>
				<action function="set">tw_zip_location=/sdcard/Fox/FoxFiles</action>
				<action function="queuezip"/>
				<action function="set">tw_notexistpage=fox_modules_confirm</action>
				<action function="set">tw_existpage=fox_modules_confirm</action>
				<action function="page">filecheck</action>
			</action>
		</page>

			<listbox style="btn_list">
				<placement x="0" y="%row1_2_y%" w="%screen_w%" h="%bl_h3%"/>
				<listitem name="{@module_install} Magisk Stable">
					<condition var1="fileexists" var2="/sdcard/Fox/FoxFiles/Magisk-Stable.zip"/>
					<icon res="bs_btn_archive"/>
					<action function="page">mod_magisk_stable</action>
				</listitem>
				<listitem name="{@module_install} Magisk Alpha">
					<condition var1="fileexists" var2="/sdcard/Fox/FoxFiles/Magisk-Alpha.zip"/>
					<icon res="bs_btn_archive"/>
					<action function="page">mod_magisk_alpha</action>
				</listitem>
				<listitem name="{@module_uninstall} Magisk">
					<condition var1="fileexists" var2="/sdcard/Fox/FoxFiles/unrootmagisk.zip"/>
					<icon res="bs_btn_archive"/>
					<action function="page">mod_unmagisk</action>
				</listitem>
			</listbox>

				<listitem name="DDVFE">
					<condition var1="fileexists" var2="/sdcard/Fox/FoxFiles/DDVFE.zip"/>
					<icon res="bs_btn_archive"/>
					<action function="page">mod_ddvfe</action>
				</listitem>
} #

{ #SHRP_Start_Settings
\\wsl$\Ubuntu\home\lotl\scripts\SHRP\vendor\shrp\shrp_final.sh

#handle default Addons
addDefaultAddonPost $(normalizeVar $(get_build_var INC_IN_REC_ADDON_1)) $DEFAULT_ADDON_LOC/s_oms.zip $(normalizeVar $(get_build_var SHRP_SKIP_DEFAULT_ADDON_1)) $(normalizeVar $(get_build_var SHRP_EXCLUDE_DEFAULT_ADDONS))
addDefaultAddonPost $(normalizeVar $(get_build_var INC_IN_REC_ADDON_2)) $DEFAULT_ADDON_LOC/s_non_oms.zip $(normalizeVar $(get_build_var SHRP_SKIP_DEFAULT_ADDON_2)) $(normalizeVar $(get_build_var SHRP_EXCLUDE_DEFAULT_ADDONS))
addDefaultAddonPost $(normalizeVar $(get_build_var INC_IN_REC_ADDON_3)) $DEFAULT_ADDON_LOC/rfp.zip $(normalizeVar $(get_build_var SHRP_SKIP_DEFAULT_ADDON_3)) $(normalizeVar $(get_build_var SHRP_EXCLUDE_DEFAULT_ADDONS))
addDefaultAddonPost $(normalizeVar $(get_build_var INC_IN_REC_ADDON_4)) $DEFAULT_ADDON_LOC/DDVFE.zip $(normalizeVar $(get_build_var SHRP_SKIP_DEFAULT_ADDON_4)) $(normalizeVar $(get_build_var SHRP_EXCLUDE_DEFAULT_ADDONS))

addDefaultAddonPost $(normalizeVar $(get_build_var INC_IN_REC_MAGISK)) $DEFAULT_ADDON_LOC/Magisk-Canary.zip false false
addDefaultAddonPost $(normalizeVar $(get_build_var INC_IN_REC_MAGISK)) $DEFAULT_ADDON_LOC/unrootmagisk.zip false false
} #

{ #AIO Project SF
sftp lordofthelost@frs.sourceforge.net
Fusrodan318
cd /home/frs/project/aioproject
mkdir 26.10.2021
cd /home/frs/project/aioproject/26.10.2021
put AIOPFMD*
} #

{ #App Colors
Color Accent Blue			ff1a73e8	FF1A73E8
Color Accent Light Blue		ff5e97f6	FF5E97F6
Color Accent Red			ffb31818	FFB31818
Color Accent Light Red		ffff4151	FFFF4151
Color Accent Green			ff1ed760	FF1ED760
Color Accent Light Green	ff47ae84	FF47AE84
Color Accent Yellow			ffffa842	FFFFA842
Color Accent Orange			ffff8055	FFFF8055
Color Accent Violet			ffa86bd5	FFA86BD5
Color Accent White			ffffffff	FFFFFFFF
Color Accent Black			ff000000	FF000000

{ #GravityScreen
<color name="apptheme_color">#ff80cbc4</color>	1a73e8
<color name="background">#ff161616</color>	000000
<color name="dialog_background">#ff333333</color>	000000
<color name="primaryColor">#ff333333</color>	000000
<color name="dialog_title_background">#ff252525</color>		000000
<color name="background_darker">#ff151515</color>	1a73e8
<color name="highlighted_text_material_dark">#6680cbc4</color>	1a73e8
<color name="material_deep_teal_200">#ff80cbc4</color>	1a73e8
<color name="primaryColorDark">#ff222222</color>	000000
} #

{ #OnePlus_Galery 3
<color name="gallery_accent_color_dark">#ff00bcd4</color>	1a73e8
<color name="oneplus_contorl_bg_color_cardview_dark">#ff212121</color>	000000
	
Чтобы удалить кнопку МЕСТА по пути res\menu, в файле bottom_navigation_menu.xml
<item android:icon="@drawable/state_tab_place" android:id="@id/entry_page_places" android:title="@string/entry_page_tab_location_view" />
искать можно по ключевой фразе "entry_page_tab_location_view"

Чтобы удалить пункт О Галерее по пути res/menu, в файлах selection_toolbar_menu.xml и media_set_grid_toolbar_menu.xml удалите следующее:
<item android:id="@id/toolbar_about" android:visible="true" android:title="@string/about_toolbar_title" android:showAsAction="never" />
искать можно по ключевой фразе "about_toolbar_title"
} #

{ #OnePlus_Galery 4
ffc41442	ff1a73e8
fff0648a	ff1a73e8
} #

{ #PTWSO
<color name="themecolor">#ffe7ce69</color> 1a73e8
<color name="backgroundColor">#ff0c0f16</color> 000000
<color name="colorBlueGrey">#ffcfd8dc</color> 1a73e8
<color name="colorAccent">#ffe7ce69</color> 1a73e8
} #

{ #ViPER4
	Night values
<color name="colorAccent">#ff00e676</color> 							ff1a73e8
<color name="colorPrimary">#ff202124</color>							ff000000
<color name="colorPrimaryDark">#ff121212</color>						ff000000
<color name="colorOnSurface">#fd111111</color>							ff000000
	
<color name="ic_launcher_background">#ffeb001a</color>					ff1a73e8
<color name="colorPrimaryLight">#ff252525</color>						ff000000
<color name="colorAccent">#ff6fc4d5</color>								ff1a73e8
<color name="design_dark_default_color_background">#ff121212</color>	ff000000
<color name="design_default_color_error">#ffb00020</color>				ffb31818
<color name="design_dark_default_color_error">#ffcf6679</color>			ffb31818
} #

{ #ViPER4 Legacy
<color name="primaryLightColor">#ff303030</color>	000000
<color name="primaryColor">#ff212121</color>		000000
<color name="secondaryColor">#ffaa00ff</color>		1a73e8
} #

{ #Cornora
<color name="colorAccent">#ff6fc4d5</color>				1a73e8
<color name="colorPrimary">#ff1c1c1c</color>			000000
<color name="colorPrimaryDark">#ff1c1c1c</color>		000000
<color name="colorPrimaryLight">#ff252525</color>		000000
} #

{ #Calculator
<color name="grey_300_08">#ff3e3e3e</color>		000000	All
<color name="grey_850">#ff2d3033</color>		000000	All
<color name="grey_850_96">#f52d3033</color>		000000	All
<color name="google_grey800">#ff3c4043</color> 	000000	All
<color name="google_grey900">#ff202124</color>	000000	All
<color name="google_grey200">#ffe8eaed</color>	1a73e8/ffffff/b31818/ff1ed760/ffa842 - Text color 1-Black-Blue; 2-Black-BlueV2/Black-RedV2/Black-White/Black-GreenV2/Black-YellowV2; 3-Black-Red; 4-Black-Green; 5-Black-Yellow.
<color name="google_grey300">#ffdadce0</color>	1a73e8/b31818/ffffff/ff1ed760/ffa842 - 1-Black-Blue/Black-BlueV2; 2-Black-Red/Black-RedV2; 3-Black-White; 4-Black-Green/Black-GreenV2; 5-Black-Yellow/Black-YellowV2.
<color name="google_grey500">#ff9aa0a6</color>	1a73e8/b31818/ffffff/ff1ed760/ffa842 - 1-Black-Blue/Black-BlueV2; 2-Black-Red/Black-RedV2; 3-Black-White; 4-Black-Green/Black-GreenV2; 5-Black-Yellow/Black-YellowV2.
<color name="google_blue900">#ff174ea6</color>	000000/1a73e8/b31818/ffffff/ff1ed760/ffa842 - Bar color 1-Black-Blue/Black-Red/Black-Green; 2-Black-BlueV2; 3-Black-RedV2; 4-Black-White; 5-Black-Green/Black-GreenV2; 6-Black-Yellow/Black-YellowV2.
<color name="google_blue300">#ff8ab4f8</color>	1a73e8/ffffff/b31818/ff1ed760/ffa842 - Text color 1-Black-Blue; 2-Black-BlueV2/Black-RedV2/Black-White/Black-GreenV2/Black-YellowV2; 3-Black-Red; 4-Black-Green; 5-Black-Yellow.
} #

{ #Calculator 8+
Ilya Pushechnikov, [10.09.21 01:23]
gm3_ref_palette_primary200

Ilya Pushechnikov, [10.09.21 01:28]
gm3_ref_palette_tertiary100

Ilya Pushechnikov, [10.09.21 01:32]
gm3_ref_palette_secondary100
gm3_ref_palette_secondary300
<color name="gm3_ref_palette_neutral800">#ff303030</color>	000000
<color name="gm3_ref_palette_neutral900">#ff1f1f1f</color>	000000
<color name="gm3_ref_palette_primary100">#ffd3e3fd</color>	1a73e8
} #

{ #GoogleClock 8+
<color name="gm3_ref_palette_neutral800">#ff303030</color>	000000
<color name="gm3_ref_palette_neutral900">#ff1f1f1f</color>	000000
<color name="gm3_ref_palette_primary100">#ffd3e3fd</color>	1a73e8
} #

{ #DeskClock
<color name="google_grey200">#ffe8eaed</color>		ff000000
<color name="google_grey900">#ff202124</color>		ff000000
<color name="sunrise_grey_70">#b3202124</color>		ff000000
All find ff2a2b2e									ff000000
<color name="google_blue300">#ff8ab4f8</color>		ff1a73e8
<color name="google_blue400">#ff669df6</color>		ff1a73e8
	
# <color name="grey_850">#ff2d3033</color>			ff000000???
# <color name="google_dark_blue500">#ff5195ea</color>		1a73e8???
} #

{ #VKT
<color name="gray_1000">#ff0a0a0a</color>			000000
<color name="gray_700">#ff454647</color>			000000
<color name="gray_800">#ff2c2d2e</color>			000000
<color name="gray_900">#ff19191a</color>			000000
<color name="sky_300">#ff71aaeb</color>				1a73e8
#<color name="colorPrimaryBLACK">#ff101018</color>				000000
#<color name="colorPrimaryBLUE">#ff2196f3</color>				1a73e8
#<color name="cardview_light_background">#ffffffff</color>		000000
} #

{ #One Plus Gestues
<color name="design_default_color_surface">#ffffff</color>		000000
<color name="design_default_color_background">#ffffff</color>	000000
<color name="launcher_background">#fff44336</color>				000000
} #

{ #Solid Explorer
<color name="almost_black">#ff171717</color>					000000
<color name="almost_black_popups">#ff222222</color>				000000
<color name="md_amber_600">#ffffb300</color>					1a73e8
<color name="blue">#ff1e88e5</color>							1a73e8
<color name="background_material_dark">#ff303030</color>		000000
} #

{ #GMDGC
<color name="primary">#ff008080</color>							000000
<color name="gesture_trigger">#ff20a0a0</color>					1a73e8
Dell All	  <item android:icon="@drawable/ic_help_white_48dp" android:id="@id/menu_item_help" android:title="@string/menu_item_help" android:showAsAction="always" /> 
} #

{ #MBM
<color name="colorBackground_ThemeDark">#ff2c2d2f</color>		ff000000
ff464749	ff000000 ALL
ff36383a	ff000000 ALL
} #

{ #Privat24
212121		ALL 000000
303030		ALL 000000
} #

{ #Memoria
<color name="md_blue_600">#ff1e88e5</color>						1a73e8
} #

{ #MatLog
<color name="primary_dark">#ffd32f2f</color>					000000
<color name="primary">#fff44336</color>							000000
<color name="accent">#ff448aff</color>							1a73e8
<color name="material_grey_850">#ff303030</color>				000000
} #

{ #AMdroid
<color name="md_blue_A400">#ff2979ff</color>					1a73e8
в /res/menu/menu_drawer.xml удаляю group с говном
} #

{ #True Caller
ff0087ff	ff1a73e8 ALL
ff5599dc	ff1a73e8 ALL
ff202124	ff000000 ALL
ff323336	ff000000 ALL
ff0091ea	ff000000 ALL
} #

{ #NTV
303030	000000 ALL
212121	000000 ALL
17181a	000000 ALL
3a3c3f	000000 ALL
# ff939496	000000 ALL - TEXT NO CHANGE
fd9836	1a73e8 ALL
f3c669	1a73e8 ALL
} #

{ #RSCAHN
ff009688	1a73e8
ff80cbc4	1a73e8
6680cbc4	1a73e8
ff5a595b	1a73e8 || 000000
ff0051fa	1a73e8
} #

{ #NGK
ff181818	000000
ff202020	000000
ff0085cc	1a73e8
} #

{ #TapTap
ff82b1ff	ff1a73e8
ff1472ff	ff1a73e8
801472ff	ff1a73e8
fff4928b	ffb31818
d9202124	ff000000
ff202124	ff000000
#ff3c282e	ff1ed760
} #

{ #AudioWizardView
<color name="app_background">#ff222234</color> ff000000
ff0bafec ff1a73e8
} #

{ #JamesDSPManager
ff009688	ff1a73e8
8003a9f4	80ffffff
ff00796b	ff000000
} #

{ #OnePlusLauncher
ff424242	ff000000
fffbc02d	ff1a73e8
} #

{ #OnePlusScreenRecord
ffd81b60	ff1a73e8
ffcb1438	ff1a73e8
} #

{ #OneUi Launcher
ff080808	ff000000
ff0381fe	ff1a73e8

Colors Night
ff3d3d3d	ff000000
ff252525	ff000000
} #

{ #Asus Launcher
ff29292c	ff000000
ff0f0f0f	ff000000
ff89b5f7	ff1a73e8
ff212121	ff000000
} #

{ #Round screen corners and Hide notch
ff009688	ff1a73e8
66009688	661a73e8
6680cbc4	661a73e8
ff00796b	ff1a73e8
} #

{ #Shady Launcher
styles
        <item name="popupColorPrimary">#ff3c4043</item>
        <item name="popupColorSecondary">#ff202124</item>
        <item name="popupColorTertiary">#ff757575</item>
		ff3c4043
} #

{ #Lawnchair Launcher
ff3c4043
} #

} #

{ #В ПИЗДУ
sudo apt install bc bison build-essential ccache curl flex g++-multilib gcc-multilib git gnupg gperf imagemagick lib32ncurses5-dev lib32readline-dev lib32z1-dev liblz4-tool libncurses5 libncurses5-dev libsdl1.2-dev libssl-dev libwxgtk3.0-gtk3-dev libxml2 libxml2-utils lzop pngcrush rsync schedtool squashfs-tools xsltproc zip zlib1g-dev


cd ~
sudo apt update
sudo apt install git aria2 -y
git clone https://gitlab.com/OrangeFox/misc/scripts
cd scripts
sudo bash setup/android_build_env.sh
sudo bash setup/install_android_sdk.sh

mkdir TENX
cd TENX
repo init -u git://github.com/TenX-OS/manifest_TenX -b eleven
repo sync -j8 --force-sync
. build/envsetup.sh
lunch aosp_dipper-userdebug
make bacon -j8 (or) brunch dipper

mkdir EVOX
cd EVOX
repo init -u git://github.com/Evolution-X/manifest -b elle
repo sync -j8 --force-sync
. build/envsetup.sh
lunch evolution_dipper-userdebug

mkdir PE
repo init -u https://github.com/PixelExperience-Staging/manifest -b twelve
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
. build/envsetup.sh
lunch aosp_dipper-userdebug
mka bacon -j

cd device/xiaomi/dipper

mkdir -p device/xiaomi vendor/xiaomi kernel/xiaomi vendor/xiaomi-firmware hardware/xiaomi
git clone https://github.com/PixelExperience-Devices/device_xiaomi_sdm845-common vendor/xiaomi/dipper
git clone https://github.com/PixelExperience-Devices/device_xiaomi_sdm845-common device/xiaomi/sdm845-common
git clone https://github.com/PixelExperience-Devices/kernel_xiaomi_polaris kernel/xiaomi/dipper
git clone https://github.com/PixelExperience-Devices/device_xiaomi_dipper device/xiaomi/dipper
git clone https://github.com/dotOS-Devices/android_vendor_xiaomi_dipper-common vendor/xiaomi-firmware/dipper
git clone https://github.com/PixelExperience-Devices/hardware_xiaomi hardware/xiaomi
chmod -R 777 device/xiaomi/dipper kernel/xiaomi/dipper vendor/xiaomi/dipper vendor/xiaomi-firmware hardware/xiaomi

rm -rf vendor/xiaomi/dipper device/xiaomi/dipper
#DOTOS
\\wsl.localhost\Ubuntu\root\scripts\DOTOS\vendor\dot\config\version.mk
mkdir DOTOS
cd DOTOS
repo init -u git://github.com/DotOS/manifest.git -b dot11
source build/envsetup.sh
lunch dot_dipper-userdebug
make bacon

#AEX
mkdir AEX
cd AEX
#Full
repo init -u git://github.com/AospExtended/manifest.git -b 11.x
#Lite
repo init --depth=1 -u git://github.com/AospExtended/manifest.git -b 11.x
repo sync -c -j$(nproc --all) --force-sync --no-clone-bundle --no-tags
source build/envsetup.sh
lunch aosp_dipper-userdebug
m aex -j$(nproc --all) | tee log.txt

} #




