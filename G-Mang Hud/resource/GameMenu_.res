"GameMenu"
{

//G-Mang HUD

	"ReplayBrowserButton"
	{
		"subimage" "glyph_tv"
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
	}
	"CharacterSetupButton"
	{
		"subimage" "glyph_items"
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"CreateServer"
	{
		"subimage" "glyph_create"
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	"FindServers"
	{
		"subimage" "glyph_server_browser"
		"label" "#MMenu_Servers"
		"command" "OpenServerBrowser"
	} 
	"Resume"
	{
		"subimage" "glyph_quit"
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
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
	// These buttons get positioned by the MainMenuOverride.res
	"RefreshHUDButton"
	{
		"label" "RefreshHUDButton"
		"command" "engine hud_reloadscheme"
		"tooltip" "Refresh G-Mang HUD"
		"OnlyInGame" "1"
	}
	"InterfaceButton"
	{
		"label" "InterfaceButton"
		"command" "engine ToggleInterface"
		"tooltip" "Toggle Interface"
		"OnlyInGame" "1"
	}
	"HomeServerButton"
	{
		"label" "HomeServerButton"
		"command" "engine JoinHomeServer"
		"tooltip" "Join Home Server"
	}
	"IdleButton"
	{
		"label" "IdleButton"
		"command" "engine CreateIdle"
		"tooltip" "Local Idle"
	}
	"CasualButton"
	{
		"label" "Play Casual"
		"command" "play_casual"
		"tooltip" "Play Casual"
	}
	"CompetitiveButton"
	{
		"label" "Play Competitive"
		"command" "play_competitive"
		"tooltip" "Play Competitive"
	}
	"MvMButton"
	{
		"label" "Play MvM" 
		"command" "play_mvm"
		"tooltip" "#MMenu_PlayCoop"
		"OnlyAtMenu" "0"
	}
	"Bookmark1Button"
	{
		"label" "Bookmark1Button"
		"command" "engine JoinBookmark1"
		"tooltip" "Join Bookmark #1"
	}
	"Bookmark2Button"
	{
		"label" "Bookmark2Button"
		"command" "engine JoinBookmark2"
		"tooltip" "Join Bookmark #2"
	}
	"OfflinePracticeButton"
	{
		"label" "#GameUI_GameMenu_OfflinePractice"
		"command" "offlinepractice"
		"tooltip" "#GameUI_GameMenu_OfflinePractice"
	}
	"TestServerButton"
	{
		"label" "TestServerButton"
		"command" "engine CreateTestServer"
		"tooltip" "Local Test Server"
	}
	"LoadoutButton"
	{
		"label" "LoadoutButton"
		"command" "engine open_charinfo_direct"
		"tooltip" "Class Loadout"
		"OnlyInGame" "1"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"tooltip" "#MMenu_Shop"
	}
	"AchievementsButton"
	{
		"label" "AchievementsButton"
		"command" "OpenAchievementsDialog"
		"tooltip" "#GameUI_GameMenu_Achievements"
	}
	"TF2SettingsButton"
	{
		"label" "TF2SettingsButton"
		"command" "opentf2options"
		"tooltip" "Advanced Options"
	}
	"SteamWorkshopButton"
	{
		"label" "SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" "Steam Workshop"
	}
}
