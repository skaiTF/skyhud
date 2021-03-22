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
		"command" 									"engine showconsole; echo skyhud by Fundevilam"
		"label" 									"skyhud v1.0"
	}	
	
	"Items"
	{
		"label"										"i"
		"command"									"engine open_charinfo"
	}
	
	"Store"
	{
		"label"										"x"
		"command"									"engine open_store"
	}
	"Settings"
	{
		"label"										"|"
		"command"									"OpenOptionsDialog"
	}
	"Advanced"
	{
		"label"										"}"
		"command"									"opentf2options"
	}
	"DemoUI"
	{
		"label"										"_"
		"command"									"engine demoui"
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
	} 
	"CreateServerButton"
	{
		"label"                                     "~" 
		"command"                                   "OpenCreateMultiplayerGameDialog"
	}
	"RefreshHUDButton"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Refresh HUD"
	}
	"InviliblePlayersFix"
	{
		"label" 									"P"
		"command" 									"engine stop; record fix"
		"tooltip" 									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"SoundFix"
	{
		"label" 									"{"
		"command" 									"engine snd_restart"
		"tooltip" 									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"NetgraphToggle"
	{
		"label" 									"4"
		"command" 									"engine toggle net_graph 1 0"
		"tooltip" 									"Netgraph ON/OFF"
		"OnlyInGame"								"1"
	}
	"ChatToggle"
	{
		"label" 									"Z"
		"command" 									"engine toggle hud_saytext_time 6 0"
		"tooltip" 									"Chat ON/OFF"
		"OnlyInGame"								"1"
	}
	"MatchStatusToggle"
	{
		"label" 									"M"
		"command" 									"engine toggle tf_use_match_hud"
		"tooltip" 									"MatchStatus ON/OFF"
		"OnlyInGame"								"1"
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
