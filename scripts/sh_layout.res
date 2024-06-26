"Resource/HudLayout.res"
{
    "HudPlayerStatus"
    {
        "fieldName"    "HudPlayerStatus"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "480"
    }
    "HudWeaponAmmo"
    {
        "fieldName"    "HudWeaponAmmo"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "480"
    }
    "HudObjectiveStatus"
    {
        "fieldName"    "HudObjectiveStatus"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "480"
    }
    "HudKothTimeStatus"
    {
        "xpos"                       "cs-0.5"
        "ypos"                       "0"
        "wide"                       "200"
        "tall"                       "32"
        "blue_active_xpos"           "56"
        "blue_active_xpos_minmode"   "56"
        "red_active_xpos"            "104"
        "red_active_xpos_minmode"    "104"
    }
    "HudItemEffectMeter"
    {
        "fieldName"      "HudItemEffectMeter"
        "visible"        "1"
        "enabled"        "1"
        "xpos"           "r162" [$WIN32]
        "xpos_minbad"    "r52" [$WIN32]
        "ypos"           "r52" [$WIN32]
        "ypos_minbad"    "r50" [$WIN32]
        "xpos"           "r194" [$X360]
        "ypos"           "r74" [$X360]
        "wide"           "100"
        "tall"           "50"
        "MeterFG"        "White"
        "MeterBG"        "Gray"
    }
    "HudMedicCharge"
    {
        "fieldName"    "HudMedicCharge"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "c65"
		"ypos_minmode" "c24"
        "wide"         "f0"
        "tall"         "300"
    }
    "HudDemomanCharge"
    {
        "fieldName"    "HudDemomanCharge"
        "xpos"         "0"
        "ypos"         "0"
        "zpos"         "1"
        "wide"         "f0"
        "tall"         "480"
    }
    "HudFlameRocketCharge"
    {
        "fieldName"      "HudFlameRocketCharge"
        "visible"        "1"
        "enabled"        "1"
        "xpos"           "r80" [$WIN32]
        "xpos_minbad"    "r52" [$WIN32]
        "ypos"           "r21" [$WIN32]
        "ypos_minbad"    "r40" [$WIN32]
        "xpos"           "r112" [$X360]
        "ypos"           "r45" [$X360]
        "zpos"           "1"
        "wide"           "60"
        "wide_minbad"    "50"
        "tall"           "8"
        "MeterFG"        "White"
        "MeterBG"        "Gray"
    }
    "HudBossHealth"
    {
        "fieldName"    "HudBossHealth"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "c-100"
        "ypos"         "42"
        "zpos"         "0"
        "wide"         "200"
        "tall"         "50"
        "MeterFG"      "Red"
        "MeterBG"      "Gray"
    }
    "HudWeaponSelection"
    {
        "fieldName"                  "HudWeaponSelection"
        "xpos"                       "0"
        "wide"                       "f0"
        "ypos"                       "0"
        "tall"                       "480"
        "RightMargin"                "0"
        "RightMargin_hidef"          "32"
        "RightMargin_lodef"          "38"
        "visible"                    "1"
        "enabled"                    "1"
        "SmallBoxWide"               "72"
        "SmallBoxTall"               "54"
        "PlusStyleBoxWide"           "90"
        "PlusStyleBoxTall"           "63"
        "PlusStyleExpandSelected"    "0.3"
        "LargeBoxWide"               "110"
        "LargeBoxTall"               "77"
        "BoxGap"                     "4" [$WIN32]
        "BoxGap"                     "4" [$X360]
        "SelectionNumberXPos"        "12"
        "SelectionNumberYPos"        "4"
        "IconXPos"                   "8"
        "IconYPos"                   "0"
        "TextYPos"                   "70" [$WIN32]
        "TextYPos"                   "65" [$X360]
        "ErrorYPos"                  "48"
        "TextColor"                  "SelectionTextFg"
        "MaxSlots"                   "6"
        "PlaySelectSounds"           "1"
        "Alpha"                      "220"
        "SelectionAlpha"             "220"
        "BoxColor"                   "0 0 0 220"
        "SelectedBoxClor"            "0 0 0 220"
        "SelectionNumberFg"          "200 187 161 255"
        "NumberFont"                 "HudSelectionText"
    }
    "CHudAccountPanel"
    {
        "fieldName"              "CHudAccountPanel"
        "xpos"                   "r474"
        "ypos"                   "r340"
        "wide"                   "116"
        "tall"                   "180"
        "visible"                "1"
        "enabled"                "1"
        "PaintBackgroundType"    "2"
    }
    "CHealthAccountPanel"
    {
        "fieldName"              "CHealthAccountPanel"
        "xpos"                   "90"
        "ypos"                   "r152"
        "wide"                   "116"
        "tall"                   "180"
        "visible"                "1"
        "enabled"                "1"
        "PaintBackgroundType"    "2"
    }
    "CDamageAccountPanel"
    {
        "fieldName"              "CDamageAccountPanel"
        "xpos"                   "0"
        "ypos"                   "0"
        "wide"                   "f0"
        "tall"                   "480"
        "visible"                "1"
        "enabled"                "1"
        "PaintBackgroundType"    "2"
    }
    "DisguiseStatus"
    {
        "fieldName"    "DisguiseStatus"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "r25"
        "wide"         "500"
        "tall"         "30"
    }
    "CMainTargetID"
    {
        "fieldName"    "CMainTargetID"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "c-126"
        "ypos"         "245"
        "wide"         "200"
        "tall"         "50"
        "priority"     "40"
        "if_vr"
        {
            "ypos"        "370"
            "x_offset"    "20"
        }
    }
    "CSpectatorTargetID"
    {
        "fieldName"    "CSpectatorTargetID"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "c-126"
        "ypos"         "330"
        "wide"         "200"
        "tall"         "50"
        "priority"     "40"
    }
    "CSecondaryTargetID"
    {
        "fieldName"    "CSecondaryTargetID"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "c-126"
        "ypos"         "275"
		"ypos_minmode" "320"
        "wide"         "252"
        "tall"         "50"
        "priority"     "35"
        "if_vr"
        {
            "ypos"        "330"
            "x_offset"    "20"
        }
    }
    "BuildingAnchor"
    {
        "ControlName"        "Label"
        "fieldName"          "BuildingAnchor"
        "xpos"               "-13"
        "ypos"               "130"
        "zpos"               "0"
        "wide"               "100"
        "tall"               "0"
        "visible"            "1"
        "enabled"            "1"
        "paintbackground"    "0"
    }
    "BuildingStatus_Spy"
    {
        "xpos"              "0"
        "ypos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "pin_to_sibling"    "BuildingAnchor"
    }
    "BuildingStatus_Engineer"
    {
        "xpos"              "0"
        "ypos"              "0"
        "wide"              "f0"
        "tall"              "480"
        "pin_to_sibling"    "BuildingAnchor"
    }
    "HudMannVsMachineStatus"
    {
        "fieldName"              "HudMannVsMachineStatus"
        "visible"                "1"
        "enabled"                "1"
        "xpos"                   "0"
        "ypos"                   "0"
        "zpos"                   "1"
        "wide"                   "f0"
        "tall"                   "480"
        "PaintBackgroundType"    "2"
    }
    "HudProgressBar"
    {
        "fieldName"              "HudProgressBar"
        "xpos"                   "c-150"
        "ypos"                   "300"
        "wide"                   "300"
        "tall"                   "15"
        "visible"                "1"
        "enabled"                "1"
        "BorderThickness"        "1"
        "PaintBackgroundType"    "2"
    }
    "HudRoundTimer"
    {
        "fieldName"              "HudRoundTimer"
        "xpos"                   "c-20"
        "ypos"                   "440"
        "wide"                   "120"
        "tall"                   "40"
        "visible"                "1"
        "enabled"                "1"
        "PaintBackgroundType"    "2"
        "FlashColor"             "HudIcon_Red"
        "icon_xpos"              "0"
        "icon_ypos"              "2"
        "digit_xpos"             "34"
        "digit_ypos"             "2"
    }
    "HudScenarioIcon"
    {
        "fieldName"              "HudScenarioIcon"
        "xpos"                   "c110"
        "ypos"                   "443"
        "wide"                   "40"
        "tall"                   "44"
        "visible"                "1"
        "enabled"                "1"
        "PaintBackgroundType"    "2"
        "IconColor"              "Hostage_Yellow"
    }
    "HudFlashlight"
    {
        "fieldName"              "HudFlashlight"
        "visible"                "1"
        "enabled"                "1"
        "xpos"                   "16"
        "ypos"                   "370"
        "wide"                   "102"
        "tall"                   "20"
        "text_xpos"              "8"
        "text_ypos"              "6"
        "TextColor"              "255 170 0 220"
        "PaintBackgroundType"    "2"
    }
    "HudDamageIndicator"
    {
    }
    "HudCommentary"
    {
        "fieldName"                  "HudCommentary"
        "xpos"                       "c-190"
        "ypos"                       "320"
        "wide"                       "380"
        "tall"                       "50"
        "visible"                    "1"
        "enabled"                    "1"
        "PaintBackgroundType"        "2"
        "BackgroundOverrideColor"    "0 0 0 128"
        "bar_xpos"                   "50"
        "bar_ypos"                   "20"
        "bar_height"                 "8"
        "bar_width"                  "320"
        "speaker_xpos"               "50"
        "speaker_ypos"               "8"
        "count_xpos_from_right"      "10"
        "count_ypos"                 "8"
        "icon_texture"               "vgui/hud/icon_commentary"
        "icon_xpos"                  "0"
        "icon_ypos"                  "0"
        "icon_width"                 "40"
        "icon_height"                "40"
        "use_script_bgcolor"         "1"
    }
    "HudZoom"
    {
        "fieldName"          "HudZoom"
        "visible"            "1"
        "enabled"            "1"
        "Circle1Radius"      "66"
        "Circle2Radius"      "74"
        "DashGap"            "16"
        "DashHeight"         "4"
        "BorderThickness"    "88"
    }
    "HudCrosshair"
    {
        "fieldName"    "HudCrosshair"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudDeathNotice"
    {
        "fieldName"               "HudDeathNotice"
        "visible"                 "1"
        "enabled"                 "1"
        "xpos"                    "r640"
        "ypos"                    "18"
        "wide"                    "628"
        "tall"                    "468"
        "MaxDeathNotices"         "4"
        "IconScale"               "0.35"
        "LineHeight"              "16"
        "LineSpacing"             "2"
        "CornerRadius"            "1"
        "RightJustify"            "1"
        "TextFont"                "sh_10"
        "TeamBlue"                "sh_team_blu"
        "TeamRed"                 "sh_team_red"
        "IconColor"               "sh_white"
        "LocalPlayerColor"        "HUDBlack"
        "BaseBackgroundColor"     "sh_black_transparent" [$WIN32]
        "LocalBackgroundColor"    "sh_white_transparent" [$WIN32]
    }
    "HudVehicle"
    {
        "fieldName"    "HudVehicle"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "CVProfPanel"
    {
        "fieldName"    "CVProfPanel"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "ScorePanel"
    {
        "fieldName"    "ScorePanel"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudTrain"
    {
        "fieldName"    "HudTrain"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudMOTD"
    {
        "fieldName"    "HudMOTD"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudMessage"
    {
        "fieldName"    "HudMessage"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "f0"
        "tall"         "480"
    }
    "HudMenu"
    {
        "fieldName"          "HudMenu"
        "visible"            "1"
        "enabled"            "1"
        "wide"               "640"
        "tall"               "480"
        "zpos"               "1"
        "TextFont"           "Default"
        "ItemFont"           "Default"
        "ItemFontPulsing"    "Default"
    }
    "HudSpellMenu"
    {
        "fieldName"          "HudSpellMenu"
        "visible"            "1"
        "enabled"            "1"
        "wide"               "640"
        "tall"               "480"
        "zpos"               "2"
        "xpos"               "r130"
        "ypos"               "r61"
        "TextFont"           "sh_9"
        "ItemFont"           "Default"
        "ItemFontPulsing"    "Default"
    }
    "HudCloseCaption"
    {
        "fieldName"          "HudCloseCaption"
        "visible"            "1"
        "enabled"            "1"
        "xpos"               "c-250"
        "ypos"               "276" [$WIN32]
        "ypos"               "236" [$X360]
        "wide"               "500"
        "tall"               "136" [$WIN32]
        "tall"               "176" [$X360]
        "BgAlpha"            "128"
        "GrowTime"           "0.25"
        "ItemHiddenTime"     "0.2"
        "ItemFadeInTime"     "0.15"
        "ItemFadeOutTime"    "0.3"
        "topoffset"          "0"
    }
    "HudHistoryResource"
    {
        "fieldName"      "HudHistoryResource"
        "visible"        "0"
        "enabled"        "0"
        "xpos"           "r640" [$WIN32]
        "xpos"           "r672" [$X360]
        "wide"           "640"
        "tall"           "330"
        "history_gap"    "55"
    }
    "HudGeiger"
    {
        "fieldName"    "HudGeiger"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HUDQuickInfo"
    {
        "fieldName"    "HUDQuickInfo"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudWeapon"
    {
        "fieldName"    "HudWeapon"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudAnimationInfo"
    {
        "fieldName"    "HudAnimationInfo"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "CBudgetPanel"
    {
        "fieldName"    "CBudgetPanel"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "CTextureBudgetPanel"
    {
        "fieldName"    "CTextureBudgetPanel"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudPredictionDump"
    {
        "fieldName"    "HudPredictionDump"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "1280"
        "tall"         "1024"
    }
    "HudLocation"
    {
        "fieldName"        "HudLocation"
        "visible"          "1"
        "enabled"          "1"
        "xpos"             "16"
        "ypos"             "112"
        "wide"             "96"
        "tall"             "16"
        "textAlignment"    "north"
    }
    "HudScope"
    {
        "fieldName"    "HudScope"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudScopeCharge"
    {
        "fieldName"    "HudScopeCharge"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "c64"
        "ypos"         "c-64"
        "wide"         "64"
        "tall"         "128"
    }
    "HudVoiceSelfStatus"
    {
        "fieldName"    "HudVoiceSelfStatus"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "r42" [$WIN32]
        "ypos"         "355" [$WIN32]
        "xpos"         "r75" [$X360]
        "ypos"         "375" [$X360]
        "wide"         "32"
        "tall"         "32"
    }
    "HudVoiceStatus"
    {
        "fieldName"          "HudVoiceStatus"
        "visible"            "1"
        "enabled"            "1"
        "xpos"               "r145" [$WIN32]
        "ypos"               "0" [$WIN32]
        "xpos"               "r210" [$X360]
        "ypos"               "0" [$X360]
        "wide"               "145"
        "tall"               "400"
        "item_wide"          "135"
        "show_avatar"        "0"
        "show_dead_icon"     "1"
        "dead_xpos"          "1"
        "dead_ypos"          "0"
        "dead_wide"          "16"
        "dead_tall"          "16"
        "show_voice_icon"    "1"
        "icon_ypos"          "0"
        "icon_xpos"          "15"
        "icon_tall"          "16"
        "icon_wide"          "16"
        "text_xpos"          "33"
    }
    "HudHintDisplay"
    {
        "fieldName"    "HudHintDisplay"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "c-240"
        "ypos"         "c60"
        "wide"         "480"
        "tall"         "100"
        "HintSize"     "1"
        "text_xpos"    "8"
        "text_ypos"    "8"
        "center_x"     "0"
        "center_y"     "-1"
    }
    "HudHintKeyDisplay"
    {
        "fieldName"              "HudHintKeyDisplay"
        "visible"                "0"
        "enabled"                "1"
        "xpos"                   "r120"
        "ypos"                   "r340"
        "wide"                   "100"
        "tall"                   "200"
        "text_xpos"              "8"
        "text_ypos"              "8"
        "text_xgap"              "8"
        "text_ygap"              "8"
        "TextColor"              "255 170 0 220"
        "PaintBackgroundType"    "2"
    }
    "overview"
    {
        "fieldname"    "overview"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "640"
        "tall"         "480"
    }
    "VguiScreenCursor"
    {
        "fieldName"    "VguiScreenCursor"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "HudControlPointIcons"
    {
        "fieldName"           "HudControlPointIcons"
        "xpos"                "0"
        "ypos"                "410"
        "wide"                "f0"
        "tall"                "200"
        "visible"             "1"
        "enabled"             "1"
        "separator_width"     "9"
        "separator_height"    "7"
        "height_offset"       "0" [$WIN32]
        "height_offset"       "26" [$X360]
    }
    "HudCapturePanel"
    {
        "fieldName"     "HudCapturePanel"
        "xpos"          "c-75"
        "ypos"          "c80"
        "wide"          "150"
        "tall"          "90"
        "visible"       "1"
        "enabled"       "1"
        "icon_space"    "2"
    }
    "HUDAutoAim"
    {
    }
    "HudHDRDemo"
    {
    }
    "WinPanel"
    {
        "fieldName"               "WinPanel"
        "visible"                 "1"
        "enabled"                 "1"
        "xpos"                    "c-150"
        "ypos"                    "215"
        "wide"                    "300"
        "tall"                    "300"
        "zpos"                    "4"
        "proportionaltoparent"    "1"
    }
    "ArenaWinPanel"
    {
        "xpos"    "cs-0.5"
        "ypos"    "r70"
        "zpos"    "20"
        "wide"    "400"
        "tall"    "70"
    }
    "PVEWinPanel"
    {
        "fieldName"    "PVEWinPanel"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "c-150"
        "ypos"         "255"
        "wide"         "300"
        "tall"         "215"
    }
    "FreezePanel"
    {
        "fieldName"    "FreezePanel"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "480"
    }
    "FreezePanelCallout"
    {
        "fieldName"    "FreezePanelCallout"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "200"
        "ypos"         "200"
        "wide"         "100"
        "tall"         "50"
    }
    "AnnotationsPanelCallout"
    {
        "fieldName"    "AnnotationsPanelCallout"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "200"
        "ypos"         "200"
        "wide"         "100"
        "tall"         "50"
    }
    "AnnotationsPanel"
    {
    }
    "WaitingForPlayersPanel"
    {
        "fieldName"    "WaitingForPlayersPanel"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "c-146"
        "ypos"         "10"
        "wide"         "292"
        "tall"         "64"
    }
    "HudUpgradePanel"
    {
        "fieldName"    "HudUpgradePanel"
        "visible"      "0"
        "enable"       "1"
        "xpos"         "c-200"
        "ypos"         "260"
        "wide"         "400"
        "tall"         "160"
    }
    "HudChat"
    {
        "ControlName"            "EditablePanel"
        "fieldName"              "HudChat"
        "visible"                "1"
        "enabled"                "1"
        "xpos"                   "10" [$WIN32]
        "xpos"                   "42" [$X360]
        "ypos"                   "275"
        "wide"                   "320"
        "tall"                   "120"
        "PaintBackgroundType"    "2"
    }
    "HudMenuEngyBuild"
    {
        "xpos"    "0"
        "ypos"    "c-112"
        "zpos"    "20"
        "wide"    "f0"
        "tall"    "480"
    }
    "HudMenuEngyDestroy"
    {
        "xpos"    "0"
        "ypos"    "c-112"
        "zpos"    "20"
        "wide"    "f0"
        "tall"    "480"
    }
    "HudEurekaEffectTeleportMenu"
    {
        "xpos"    "0"
        "ypos"    "c-112"
        "zpos"    "20"
        "wide"    "f0"
        "tall"    "480"
    }
    "HudMenuSpyDisguise"
    {
        "fieldName"              "HudMenuSpyDisguise"
        "visible"                "1"
        "enabled"                "1"
        "xpos"                   "c-95"
        "ypos"                   "c132"
        "wide"                   "195"
        "tall"                   "45"
        "PaintBackgroundType"    "0"
    }
    "HudDemomanPipes"
    {
        "xpos"           "0"
        "xpos_minmode"   "0"
        "ypos"           "0"
        "ypo_minmoded"   "0"
        "wide"           "f0"
        "tall"           "480"
    }
    "HudTeamSwitch"
    {
        "fieldName"     "HudTeamSwitch"
        "visible"       "0"
        "enabled"       "1"
        "xpos"          "c-160"
        "ypos"          "75"
        "ypos_hidef"    "90"
        "ypos_lodef"    "90"
        "wide"          "320"
        "tall"          "100"
    }
    "HudArenaCapPointCountdown"
    {
        "fieldName"    "HudArenaCapPointCountdown"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "c-15"
        "ypos"         "442"
        "wide"         "30"
        "tall"         "30"
        "zpos"         "99"
    }
    "HudStalemate"
    {
        "fieldName"     "HudStalemate"
        "visible"       "0"
        "enabled"       "1"
        "xpos"          "c-160"
        "ypos"          "65"
        "ypos_lodef"    "75"
        "wide"          "320"
        "tall"          "100"
    }
    "HudTournament"
    {
        "xpos"    "0"
        "ypos"    "0"
        "wide"    "f0"
        "tall"    "480"
    }
    "HudTournamentSetup"
    {
        "xpos"    "cs-0.5"
        "ypos"    "23"
        "wide"    "91"
        "tall"    "15"
    }
    "HudStopWatch"
    {
        "xpos"           "0"
        "ypos"           "0"
        "ypos_minmode"   "0"
        "wide"           "f0"
        "tall"           "480"
    }
    "NotificationPanel"
    {
        "fieldName"    "NotificationPanel"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "c-320"
        "ypos"         "300"
        "wide"         "640"
        "tall"         "100"
    }
    "AchievementNotificationPanel"
    {
        "fieldName"    "AchievementNotificationPanel"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "180"
        "wide"         "f10" [$WIN32]
        "wide"         "f60" [$X360]
        "tall"         "100"
    }
    "CriticalPanel" [$WIN32]
    {
        "fieldName"    "CriticalPanel"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "r155"
        "ypos"         "r75"
        "wide"         "150"
        "tall"         "25"
    }
    "HudArenaClassLayout" [$WIN32]
    {
        "fieldName"    "HudArenaClassLayout"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "r320"
        "wide"         "f0"
        "tall"         "320"
    }
    "HudArenaVsPanel" [$WIN32]
    {
        "fieldName"    "HudArenaVsPanel"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "240"
        "wide"         "f0"
        "tall"         "240"
    }
    "HudArenaPlayerCount" [$WIN32]
    {
        "fieldName"    "HudArenaPlayerCount"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "50"
    }
    "HudAchievementTracker"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "HudAchievementTracker"
        "xpos"           "5"
        "NormalY"        "10"
        "EngineerY"      "170"
        "zpos"           "2"
        "wide"           "280"
        "tall"           "280"
        "visible"        "1"
        "enabled"        "1"
    }
    "HudTrainingInfoMsg"
    {
        "fieldName"    "HudTrainingInfoMsg"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "10"
        "ypos"         "50"
        "wide"         "200"
        "tall"         "300"
    }
    "HudTrainingMsg"
    {
    }
    "TrainingComplete"
    {
    }
    "HudInspectPanel"
    {
        "fieldName"    "HudInspectPanel"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "r200"
        "ypos"         "rs1"
        "zpos"         "10"
        "wide"         "190"
        "tall"         "f0"
    }
    "HudTFCrosshair"
    {
        "fieldName"    "HudTFCrosshair"
        "visible"      "1"
        "enabled"      "1"
        "wide"         "640"
        "tall"         "480"
    }
    "ItemQuickSwitchPanel"
    {
        "fieldName"    "ItemQuickSwitchPanel"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "c-125"
        "ypos"         "280"
        "wide"         "250"
        "tall"         "160"
    }
    "ReplayReminder"
    {
        "fieldName"    "ReplayReminder"
        "visible"      "0"
        "enable"       "1"
    }
    "MainMenuAdditions"
    {
        "fieldName"    "MainMenuAdditions"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "c0"
        "ypos"         "310"
        "zpos"         "0"
        "wide"         "300"
        "tall"         "100"
    }
    "CoachedByPanel"
    {
        "fieldName"    "CoachedByPanel"
        "visible"      "0"
        "enable"       "1"
        "xpos"         "5"
        "ypos"         "10"
        "wide"         "250"
        "tall"         "44"
    }
    "ItemTestHUDPanel"
    {
        "fieldName"    "ItemTestHUDPanel"
        "visible"      "0"
        "enable"       "1"
        "xpos"         "5"
        "ypos"         "10"
        "wide"         "150"
        "tall"         "44"
    }
    "NotificationQueuePanel"
    {
        "fieldName"    "NotificationQueuePanel"
        "visible"      "0"
        "enable"       "1"
        "xpos"         "r155"
        "ypos"         "r90"
        "zpos"         "100"
        "wide"         "200"
        "tall"         "0"
    }
    "CHudVote"
    {
        "fieldName"              "CHudVote"
        "xpos"                   "0"
        "ypos"                   "0"
        "wide"                   "640"
        "tall"                   "480"
        "visible"                "1"
        "enabled"                "1"
        "bgcolor_override"       "0 0 0 0"
        "PaintBackgroundType"    "0"
    }
    "HudAlert"
    {
        "fieldName"    "HudAlert"
        "visible"      "0"
        "enable"       "1"
        "xpos"         "c-160"
        "ypos"         "100"
        "wide"         "320"
        "tall"         "150"
    }
    "CTFStreakNotice"
    {
        "fieldName"              "CTFStreakNotice"
        "xpos"                   "0"
        "ypos"                   "0"
        "wide"                   "640"
        "tall"                   "480"
        "visible"                "1"
        "enabled"                "1"
        "bgcolor_override"       "0 0 0 0"
        "PaintBackgroundType"    "0"
    }
    "CTFFlagCalloutPanel"
    {
        "fieldName"    "CTFFlagCalloutPanel"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "40"
        "tall"         "40"
        "priority"     "40"
    }
    "HudMenuTauntSelection"
    {
        "fieldName"              "HudMenuTauntSelection"
        "visible"                "1"
        "enabled"                "1"
        "xpos"                   "c-146"
        "ypos"                   "c140"
        "wide"                   "f0"
        "tall"                   "400"
        "PaintBackgroundType"    "0"
    }
    "ItemAttributeTracker"
    {
        "fieldName"              "ItemAttributeTracker"
        "visible"                "1"
        "enabled"                "1"
        "xpos"                   "0"
        "ypos"                   "0"
        "wide"                   "f5"
        "tall"                   "f0"
        "PaintBackgroundType"    "0"
    }
    "HudMiniGame"
    {
        "fieldName"    "HudMiniGame"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "480"
    }
    "QuestNotificationPanel"
    {
        "fieldName"    "QuestNotificationPanel"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "f0"
    }
    "MatchMakingContainer"
    {
        "ControlName"    "EditablePanel"
        "fieldName"      "MatchMakingContainer"
        "visible"        "1"
        "enabled"        "1"
        "xpos"           "0"
        "ypos"           "0"
        "wide"           "f0"
        "tall"           "f0"
    }
    "HudSpectatorExtras"
    {
        "fieldName"    "HudSpectatorExtras"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "f0"
    }
    "MatchSummary"
    {
        "fieldName"    "MatchSummary"
        "visible"      "0"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "wide"         "f0"
        "tall"         "f0"
    }
    "HudMatchStatus"
    {
        "fieldName"    "HudMatchStatus"
        "visible"      "1"
        "enabled"      "1"
        "xpos"         "0"
        "ypos"         "0"
        "zpos"         "3"
        "wide"         "f0"
        "tall"         "f0"
    }
    "QueueHUDStatus"
    {
        "fieldName"               "QueueHUDStatus"
        "visible"                 "1"
        "enabled"                 "1"
        "xpos"                    "rs1-5"
        "ypos"                    "1"
        "zpos"                    "1001"
        "wide"                    "200"
        "tall"                    "18"
        "proportionaltoparent"    "1"
        "keyboardinputenabled"    "1"
        "mouseinputenabled"       "0"
        "alpha"                   "100"
    }
    "HudBowCharge"
    {
        "wide"    "0"
    }
    "StatPanel"
    {
        "wide"    "0"
    }
    "HudArenaNotification"
    {
        "wide"    "0"
    }
    "HudTeamGoal"
    {
        "wide"    "0"
    }
    "HudTeamGoalTournament"
    {
        "wide"    "0"
    }
    "CurrencyStatusPanel"
	{
		"xpos"										"42"
		"ypos"										"r19"
        "wide"                                      "50"
        "tall"                                      "50"
	}
}
