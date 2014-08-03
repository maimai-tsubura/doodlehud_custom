// DoodleHUD - edited by Doodles - http://doodlesstuff.com
//
"GameMenu" [$WIN32]
{

// Main Buttons
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers"
		"command" "OpenServerBrowser"
	}
	"OptionsButton"
	{
		"label"     "Options"
		"command"   "OpenOptionsDialog"
	}
	"LoadoutButton"
	{
		"Label"     "Loadout/Stats"
		"command"   "engine open_charinfo"
	}
	"OptionsButton"
	{
		"label"     "Options"
		"command"   "OpenOptionsDialog"
	}
	"Crosshair"
	{
		"label"     "Crosshair"
		"command"   "engine echo on/off crosshair"
		"OnlyInGame"    "1"
	}
	"Net_graph"
	{
		"label"     "NetGraph"
		"command"   "engine echo on/off NetGraph"
		"OnlyInGame"    "1"
	}
	"Draw_model"
	{
		"label"     "DrawModel"
		"command"   "engine echo V-model/W-model/off DrawModel"
		"OnlyInGame"    "1"
	}
	"QuitButton"
	{
		"label" "Quit"
		"command"   "quit"
		"OnlyAtMenu"    "1"
	}
	"DisconnectButton"
	{
		"label" "Disconnect"
		"command"   "Disconnect"
		"OnlyInGame"    "1"
	}
	// Mini-Inset Buttons
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "Create Server"
		"OnlyAtMenu"    "1"
	}
	"CallVoteButton"
	{
		"label" "#MMenu_CallVote"
		"command" "callvote"
		"tooltip" "Call Vote"
		"subimage" "icon_checkbox"
		"OnlyInGame"    "1"
	}
	"AdvancedOptionsButton"
	{
        "label" ""
		"command"   "opentf2options"
		"subimage"  "glyph_options"
		"tooltip"   "Advanced Options"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
		"tooltip"   "Mann Co. Store"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "Mute Players"
	}
	"Crosshair_on"
	{
		"label"			"On"
		"command"		"engine cl_hud_minmode 0"
		"OnlyInGame"    "1"
		"tooltip" "Crosshair ON"
	}
	"Crosshair_off"
	{
		"label"			"Off"
		"command"		"engine cl_hud_minmode 1"
		"OnlyInGame"    "1"
		"tooltip" "Crosshair OFF"
	}
	"Net_graph_on"
	{
		"label"			"On"
		"command"		"engine net_graph 4"
		"OnlyInGame"    "1"
		"tooltip" "NetGraph ON"
	}
	"Net_graph_off"
	{
		"label"			"Off"
		"command"		"engine net_graph 0"
		"OnlyInGame"    "1"
		"tooltip" "NetGraph OFF"
	}
	"V-model"
	{
		"label"			"V"
		"command"		"engine r_drawviewmodel 1;cl_first_person_uses_world_model 0"
		"OnlyInGame"    "1"
		"tooltip" "V-Model"
	}
	"W-model"
	{
		"label"			"W"
		"command"		"engine r_drawviewmodel 1;cl_first_person_uses_world_model 1"
		"OnlyInGame"    "1"
		"tooltip" "W-Model"
	}
	"No-draw"
	{
		"label"			"off"
		"command"		"engine r_drawviewmodel 0;cl_first_person_uses_world_model 0"
		"OnlyInGame"    "1"
		"tooltip" "No-draw"
	}

	// Buttons
	"QuickplayButton"
	{
		"label" "#MMenu_StartPlaying"
		"command" "quickplay"
		"subimage" "glyph_server"
		"tooltip"   "Quick Play"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"tooltip"   "Offline Practice/Training"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop"
		"command" "playpve"
		"subimage" "glyph_coop"
		"tooltip"  "Mann versus Machine"
	}
	"ReportBugButton"
	{
		"label" ""
		"command"   "engine bug"
		"subimage" "glyph_bug"
		"tooltip"   "#MMenu_Tooltip_ReportBug"
		"OnlyAtMenu"    "1"
	}
	"BugFixButton"
	{
		"label" ""
		"command"   "engine record fix;stop"
		"subimage" "glyph_bug"
		"tooltip"   "Bug Fix"
		"OnlyInGame"    "1"
	}
	"AchievementsButton"
	{
		"label" ""
		"command"   "OpenAchievementsDialog"
		"subimage"  "glyph_achievements"
		"tooltip"   "View Achievements"
	}
	"ReplayBrowserButton"
	{
		"label" ""
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"tooltip"   "Open Replay Browser"
	}
	// Right Side Buttons	
	"MotdShowButton"
	{
		"label" ""
		"command"   "motd_show"
		"subimage"  "glyph_message"
		"tooltip"   "View News"
	}
    	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
}
// Ditched buttons: RequestCoach, SteamWorkshopButton
//
// DoodleHUD - edited by Doodles - http://doodlesstuff.com