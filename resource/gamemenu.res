"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

    "Version"
	{ 
		"command" "engine showconsole;
			echo ---------------------------------------------------------------------;
			echo -------------------------SKYHUD v2021.0728---------------------------;
			echo ---------------------------------------------------------------------"
		"label" 									"skyhud"
	}	
	
	"Items"
	{
		"label"										"i"
		"command"									"engine open_charinfo"
		"tooltip"									"Items"
	}
	
	"Store"
	{
		"label"										"x"
		"command"									"engine open_store"
		"tooltip"									"Mann Co. Store"
	}
	"Settings"
	{
		"label"										"|"
		"command"									"OpenOptionsDialog"
		"tooltip"									"Settings"
	}
	"Advanced"
	{
		"label"										"}"
		"command"									"opentf2options"
		"tooltip"									"Advanced Settings"
	}
	"DemoUI"
	{
		"label"										"_"
		"command"									"engine demoui"
		"tooltip"									"DemoUI"
	}
	"Contracker"
	{
		"label"										"B"
		"command"									"questlog"
		"tooltip"									"Contracker"
	}
	"ServerBrowserButton"
	{
		"label"                                     "q" 
		"command"                                   "OpenServerBrowser"
		"tooltip"									"Find a server"
	} 
	"CreateServerButton"
	{
		"label"                                     "~" 
		"command"                                   "OpenCreateMultiplayerGameDialog"
		"tooltip"									"Create a server"
	}
	"RefreshHUDButton"
	{
		"label"										"."
		"command"									"engine hud_reloadscheme"
		"tooltip"									"Reload HUD"
	}
	"Streams"
	{
		"label" 									"0"
		"command" 									"watch_stream"
		"tooltip" 									"Streams"
	}
	"HomeServer"
	{
		"label" 									"n"
		"command" 									"engine" 				//"engine connect *server ip*"
		"tooltip" 									"Favorite Server"
	}
	"sh_tools_button"
	{
		"label"										"{"
		"command"									"motd_show"
		"tooltip"									"Tool Panel"
		"OnlyInGame"								"1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"y"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"k"
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
