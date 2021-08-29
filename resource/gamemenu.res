"GameMenu" [$WIN32]
{
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
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
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//Bottom Bar Buttons
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Contracker"
	{
		"label" 									"B"
		"command" 									"questlog"
		"tooltip" 									"Contracker"
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
	"Achievements"
	{
		"label"										"V"
		"command"									"OpenAchievementsDialog"
		"tooltip" 									"Achievements"
	}
	"Replays"
	{
		"label"										"^"
		"command"									"engine replay_reloadbrowser"
		"tooltip" 									"Replays"
	}
	"Workshop"
	{
		"label"										"{"
		"command"									"engine OpenSteamWorkshopDialog"
		"tooltip" 									"Workshop"
	}
	"Console"
	{ 
		"command" "engine showconsole;
			echo ---------------------------------------------------------------------;
			echo -------------------------SKYHUD v2021.0728---------------------------;
			echo ---------------------------------------------------------------------"
		"label" 									"("
		"tooltip"									"Console"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//In-game buttons
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"Vote"
	{
		"label"										"y"
		"command"									"callvote"
		"OnlyInGame" 								"1"
	}
	"Mute"
	{
		"label"										"h"
		"command"									"OpenMutePlayerDialog"
		"OnlyInGame" 								"1"
	}
	"Report"
	{
		"label"										"f"
		"command"									"OpenReportPlayerDialog"
		"OnlyInGame"								"1"
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	//In-game tools
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"ToolsBG"
	{
		"command" 									"engine"
		"OnlyInGame"								"1"
	}
	"ReloadScheme"
	{
		"label" 									"/"
		"command" 									"engine vgui_cache_res_files 0;hud_reloadscheme"
		"tooltip" 									"Reload Hud"
		"OnlyInGame"								"1"
	}
	"ClosedCaptionsON"
	{
		"label" 									"3"
		"command" 									"engine closecaption 1;cc_subtitles 0;cc_lang clovervidiac;cc_predisplay_time 0"
		"tooltip" 									"Closed Captions ON"
		"OnlyInGame"								"1"
	}
	"ClosedCaptionsOFF"
	{
		"label" 									"3"
		"command" 									"engine closecaption 0; cc_predisplay_time 0"
		"tooltip" 									"Closed Captions OFF"
		"OnlyInGame"								"1"
	}
	"SoundFix"
	{
		"label" 									"k"
		"command" 									"engine snd_restart"
		"tooltip" 									"Reload Sound"
		"OnlyInGame"								"1"
	}
	"InviliblePlayersFix"
	{
		"label" 									"P"
		"command" 									"engine stop; record fix"
		"tooltip" 									"Fix Invisible Players"
		"OnlyInGame"								"1"
	}
	"NetgraphToggle"
	{
		"label" 									"4"
		"command" 									"engine toggle net_graph 1 0"
		"tooltip" 									"Netgraph ON/OFF"
		"OnlyInGame"								"1"
	}
	"MatchStatusToggle"
	{
		"label" 									"M"
		"command" 									"engine toggle tf_use_match_hud"
		"tooltip" 									"MatchStatus ON/OFF"
		"OnlyInGame"								"1"
	}
	"ChatToggle"
	{
		"label" 									"Z"
		"command" 									"engine toggle hud_saytext_time 6 0"
		"tooltip" 									"Chat ON/OFF"
		"OnlyInGame"								"1"
	}
}
