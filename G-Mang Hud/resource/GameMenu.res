"GameMenu"
{

//G-Mang HUD

	"FindServers"
	{
		"subimage" "glyph_server_browser"
		"label" "#MMenu_Servers"
		"command" "OpenServerBrowser"
	}
	"HomeServerButton"
	{
		"label" "HomeServerButton"
		"command" "engine JoinHomeServer"
		"tooltip" "Join Home Server"
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
	"Bookmark3Button"
	{
		"label" "Bookmark3Button"
		"command" "engine JoinBookmark3"
		"tooltip" "Join Bookmark #3"
	}
	
	"CreateServer"
	{
		"subimage" "glyph_create"
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
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
	"ConsoleButton"
	{
		"label" "ConsoleButton"
		"command" "engine showconsole"
		"tooltip" "Console"
	}
	
	"CharacterSetupButton"
	{
		"subimage" "glyph_items"
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"AchievementsButton"
	{
		"label" "AchievementsButton"
		"command" "OpenAchievementsDialog"
		"tooltip" "#GameUI_GameMenu_Achievements"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"tooltip" "#MMenu_Shop"
	}
	
	"ReplayBrowserButton"
	{
		"subimage" "glyph_tv"
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
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
	"RefreshHUDButton"
	{
		"label" "RefreshHUDButton"
		"command" "engine hud_reloadscheme"
		"tooltip" "Refresh G-Mang HUD"
		"OnlyInGame" "1"
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