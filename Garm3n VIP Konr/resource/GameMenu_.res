"GameMenu" 
{
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"subimage" "glyph_practice"
	}
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_practice"
	} 
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_practice"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_practice"
	}
	"TrainingButton"
	{
		"label" "#TF_Training"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"SettingsButton"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"TF2SettingsButton"
	{
		"label" "#MMenu_AdvOptions"
		"command" "opentf2options"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ReportBugButton"
	{
		"label" "Report Bug"
		"command" "engine bug"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"AchievementsButton"
	{
		"label" "Achievements"
		"command" "OpenAchievementsDialog"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"CommentaryButton"
	{
		"label" "Commentary"
		"command" "OpenLoadSingleplayerCommentaryDialog"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"CallVoteButton"
	{
		"label"			"Call Vote"
		"command"		"callvote"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"RequestCoachButton"
	{
		"label"			"Request Coach"
		"command"		"engine cl_coach_find_coach"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"CoachPlayersButton"
	{
		"label"			"Coach Players"
		"command"		"engine cl_coach_toggle"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"DemoUIButton"
	{
		"label"			"Demo UI"
		"command"		"engine demoui"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ConsoleButton"
	{
		"label"			"Console"
		"command"		"engine con_enable 1;toggleconsole"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ServerButton6vs6"
	{
		"label" "Scoreboard 6 vs 6"
		"command" "engine cl_hud_minmode 1"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"ServerButton16vs16"
	{
		"label" "Scoreboard 16 vs 16"
		"command" "engine cl_hud_minmode 0"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "0"
	}
	"DisconnectButton"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "engine disconnect"
		"subimage" "glyph_practice"
		"OnlyInGame"	"1"
	}
	"QuitButton"
	{
		"label" "#TF_Quit_Title"
		"command" "engine replay_confirmquit"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_practice"
	}
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_practice"
	}
}