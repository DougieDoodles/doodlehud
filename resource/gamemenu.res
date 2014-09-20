// DoodleHUD - edited by Doodles - http://doodlesstuff.com
//
"GameMenu" [$WIN32]
{	
	// DoodleHUD
    "DoodleHUDButton"
    {
        "command" "engine play vo/taunts/pyro_highfive_success03"
        "label" ""
    }
	// Main Buttons
	"ServerBrowserButton"
	{
		"label" "#MMenu_Servers" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButtonGame"
	{
		"label" "#MMenu_Servers" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
	}
	"QuickplayButton"
	{
		"label" "QuickPlay" 
		"command" "quickplay"
	}
	"MvmButton"
	{
		"label" "MvM" 
		"command" "playpve"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
	}
    "LoadoutButton"
    {
        "Label"     "Loadout"
        "command"   "engine open_charinfo"
    }
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
	}
    "OptionsButton"
    {
        "label"     "Options"
        "command"   "OpenOptionsDialog"
    }
	"AdvancedOptionsButton"
    {
        "label" "TF2 Options"
        "command"   "opentf2options"
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
		"label" ""
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}

	//

	"ReplayBrowserButton"
	{
		"label" ""
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"tooltip" "#MMenu_Replays"
	}
	"SteamWorkshopButton"
	{
		"label" ""
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
		"tooltip" "#MMenu_SteamWorkshop"
	}
	"NewUserForumsButton"
	{
		"label" ""
		"command" "view_newuser_forums"
		"subimage" "glyph_tutorial"
		"tooltip" "#MMenu_Tooltip_NewUserForum"
	}
	"AchievementsButton"
	{
		"label" ""
		"command" "OpenAchievementsDialog"
		"subimage" "glyph_achievements"
		"tooltip" "#MMenu_Tooltip_Achievements"
	}
	"CommentaryButton"
	{
		"label" ""
		"command" "OpenLoadSingleplayerCommentaryDialog"
		"subimage" "glyph_forums"
		"tooltip" "#MMenu_Tooltip_Commentary"
	}
	"CoachPlayersButton"
	{
		"label" ""
		"command" "engine cl_coach_toggle"
		"subimage" "glyph_commentary"
		"tooltip" "#MMenu_Tooltip_Coach"
	}
	"ReportBugButton"
	{
		"label" ""
		"command" "engine bug"
		"subimage" "glyph_bug"
		"tooltip" "#MMenu_Tooltip_ReportBug"
	}
	"MotdNewsButton"
	{
		"label" ""
		"command" "motd_show"
		"subimage" "glyph_message"
		"tooltip" "View News"
	}
	
	//
	"SetHelp"
    {
        "label" "click here"
        "command"   "engine exec doodlehud_mmset_help"
        "tooltip"   "exec doodlehud_mmset_help"
    }
	
	"SetMinmode1"
    {
        "label" "1"
        "command"   "engine cl_hud_minmode 1"
        "tooltip"   "cl_hud_minmode 1"
    }
	"SetMinmode0"
    {
        "label" "0"
        "command"   "engine cl_hud_minmode 0"
        "tooltip"   "cl_hud_minmode 0"
    }
	"SetHtml1"
    {
        "label" "1"
        "command"   "engine cl_disablehtmlmotd 1"
        "tooltip"   "cl_disablehtmlmotd 1"
    }
	"SetHtml0"
    {
        "label" "0"
        "command"   "engine cl_disablehtmlmotd 0"
        "tooltip"   "cl_disablehtmlmotd 0"
    }
	"SetNetgraph1"
    {
        "label" "1"
        "command"   "engine net_graph 1"
        "tooltip"   "net_graph 1"
    }
	"SetNetgraph0"
    {
        "label" "0"
        "command"   "engine net_graph 0"
        "tooltip"   "net_graph 0"
    }
	//
	"SetRecord"
    {
        "label" "record temp"
        "command"   "engine record temp"
        "tooltip"   "record temp"
    }
	"SetStop"
    {
        "label" "stop"
        "command"   "engine stop"
        "tooltip"   "stop"
    }
	"SetDemoui"
    {
        "label" "demoui"
        "command"   "engine demoui"
        "tooltip"   "demoui"
    }
	"SetConsole"
    {
        "label" "console"
        "command"   "engine toggleconsole"
        "tooltip"   "toggleconsole"
    }
	//
	"SetRetry"
    {
        "label" "retry"
        "command"   "engine retry"
        "tooltip"   "retry"
    }
	"SetRecordFix"
    {
        "label" "record fix;stop"
        "command"   "engine exec doodlehud_recordfix"
        "tooltip"   "record fix;stop"
    }
	"SetHud"
    {
        "label" "hud_reloadscheme"
        "command"   "engine hud_reloadscheme"
        "tooltip"   "hud_reloadscheme"
    }
	
	"SetExec5"
    {
        "label" "5"
        "command"   "engine exec doodlehud_script_5"
        "tooltip"   "exec doodlehud_script_5"
    }
	"SetExec4"
    {
        "label" "4"
        "command"   "engine exec doodlehud_script_4"
        "tooltip"   "exec doodlehud_script_4"
    }
	"SetExec3"
    {
        "label" "3"
        "command"   "engine exec doodlehud_script_3"
        "tooltip"   "exec doodlehud_script_3"
    }
	"SetExec2"
    {
        "label" "2"
        "command"   "engine exec doodlehud_script_2"
        "tooltip"   "exec doodlehud_script_2"
    }
	"SetExec1"
    {
        "label" "1"
        "command"   "engine exec doodlehud_script_1"
        "tooltip"   "exec doodlehud_script_1"
    }
	
	
	
	//
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}
	
	// removed items: ChangeServerButton QuickplayChangeButton
}
//
// DoodleHUD - edited by Doodles - http://doodlesstuff.com