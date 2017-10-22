
/////////////////// G-MANG HUD CLIENTSCHEME ////////////////////
// http://code.google.com/p/gmang-tf2hud/
// version: Public Beta 31

Scheme
{
	BaseSettings
	{
		///////////////////// OVERRIDES ////////////////////////
		// overrides for G-Mang HUD
		// see HUD site wiki for information
			
			//////////////// CUSTOM OVERRIDES //////////////////
			// user-defined overrides for G-Mang HUD
			// save backups!
				
				
				
			
			//////////////// COMMON OVERRIDES //////////////////
			// simple overrides that can be toggled
			// remove forwardslash pairs before quotations to enable
				
				/// PERMANENT DOT CROSSHAIR ////////////////////
					//"CHPermaDotBG"			"ColorBlack"
					//"CHPermaDotFG"			"ColorGreen"
				
				/// ACHIEVEMENT TRACKER TEXT CROSS CROSSHAIR ///
					//"CHAchText"			"ColorGreen"
				
				/// PERMANENT RING CROSSHAIR //////////////
					//"CHPermaRing"			"ColorMagenta096"
					//"CHPermaRing2"			"ColorBlack096"
				
				/// REDUCE UBERCHARGE TEXT OUTLINE AND SHADOW //
					//"UberchargeShadow"		"NotVisible"
					//"UberchargeOutline"		"NotVisible"
				
				/// HIDE TINY UBERCHARGE TEXT UNDER CROSSHAIR //
					//"UberchargeTextTiny"			"NotVisible"
					//"UberchargeTextTinyOutline"		"NotVisible"
					//"UberchargeTextTinyShadow"		"NotVisible"
					//"UberchargeFullTinyText1"	"NotVisible"
					//"UberchargeFullTinyText2"	"NotVisible"
					//"UberchargeFullTinyText3"	"NotVisible"
					//"UberchargeFullTinyText4"	"NotVisible"
					//"UberchargeFullTinyText5"	"NotVisible"
					//"UberchargeFullTinyText6"	"NotVisible"
				
				/// ALTERNATE PLAYER HEALTH COLORS /////////////
					//"PlayerHPColorSelf"				"ColorWhite"
					//"PlayerHPColorSelfLow"			"ColorVermillion"
				
				/// DARK SKULL BACKGROUND IN SCOREBOARD ////////
					//"SBSkullStripBlue"				"SBSkullStripBlueDefault"
					//"SBSkullStripRed"				"SBSkullStripRedDefault"
					//"SBSkullStripBlueMM"				"SBSkullStripBlueDefault"
					//"SBSkullStripRedMM"				"SBSkullStripRedDefault"
				
				/// DEAD PLAYER SCOREBOARD BACKGROUND //////////
					//"SBListBGBlue"				"SBDeadPlayerBlue"
					//"SBListBGRed"				"SBDeadPlayerRed"
					//"SBListBGBlueMM"				"SBDeadPlayerBlue"
					//"SBListBGRedMM"				"SBDeadPlayerRed"
				
				/// LIVING PLAYER SCOREBOARD BACKGROUND ////////
					//"SBListBGBlue"				"SBLivingPlayerBlue"
					//"SBListBGRed"				"SBLivingPlayerRed"
					//"SBListBGBlueMM"				"SBLivingPlayerBlue"
					//"SBListBGRedMM"				"SBLivingPlayerRed"
				
				/// YELLOW DAMAGE TEXT /////////////////////////
					//"DamageTextHit"				"ColorYellow"
					//"DamageTextLast"				"ColorYellow"
				
				/// HIDE TARGE INDICATORS //////////////////////
					//"TargeVoid"					"NotVisible"
					//"Targe"				"NotVisible"
					//"TargeNotchF"				"NotVisible"
					//"TargeNotchB"				"NotVisible"
					//"TargeStickyNotchF"			"NotVisible"
					//"TargeStickyNotchB"			"NotVisible"
					//"TargeStretchNotchB"		"NotVisible"
					//"TargeStretchNotchBB"		"NotVisible"
					//"TargeStretchNotchF"		"NotVisible"
					//"StickyVoid"				"ProgressVoid"
				
				/// INCREASE STICKY NOTCHES ////////////////////
					//"StickyNotchExtraF"			"TargeNotchFDefault"
					//"StickyNotchExtraB"			"TargeNotchBDefault"
				
				/// HIDE TEAM COLOR FROM PLAYER HP /////////////
					//"PlayerHPGrey"				"HPGreyDefault"
				
				/// HIDE PLAYER HP OUTLINE /////////////////////
					//"PlayerHPOutline"			"NotVisible"
				
				/// CORRECTIVE OUTLINE SPACING /////////////////
					//"PlayerHPOutlineCorrect"		"OutlineDefault"
					//"AmmoClipOutlineCorrect"		"OutlineDefault"
				
				/// HIDE BONK ACTIVE NOTCHES ///////////////////
					//"BonkActiveNotchL"			"NotVisible"
					//"BonkActiveNotchS"			"NotVisible"
				
			
		
		/////////////// G-MANG HUD PRE-OVERRIDES ///////////////
		// default theme choices on HUD
		// for advanced users only
			
			"ProgressVoid"				"ProgressVoidDefault"
			
			"MenuHeader"				"MenuHeaderDefault"
			"VersionText"				"ColorWhite032"
			"UpdateNotice"				"NotVisible"
			
			"ClassNum"					"ColorWhite128"
			"FullTeamsText"				"ColorRed"
			"GameMenuTitle"				"ColorWhite200"
			"GameMenuDarkness"			"ColorBlack180"
			"HighlanderText"			"HighlanderTextDefault"
			"TeamBluePanel"				"TeamBluePanelDefault"
			"TeamBlueText"				"TeamBlueTextDefault"
			"TeamButton"				"ColorWhite"
			"TeamCount"					"ColorWhite"
			"TeamRandomPanel"			"TeamRandomPanelDefault"
			"TeamRandomText"			"TeamRandomTextDefault"
			"TeamRedPanel"				"TeamRedPanelDefault"
			"TeamRedText"				"TeamRedTextDefault"
			"TeamSpecPanel"				"TeamSpecPanelDefault"
			"TeamSpecText"				"TeamSpecTextDefault"
			
			"PlayerHPBar"				"ColorBlack"
			"PlayerHPColor"				"HealthGreen"
			"PlayerHPColorSelf"				"HealthGreen"
			"PlayerHPColorSelfHigh"			"HealthHigh"
			"PlayerHPColorSelfLow"			"HealthLow"
			"PlayerHPColorHigh"			"HealthHigh"
			"PlayerHPColorLow"			"HealthLow"
			"PlayerHPGrey"				"NotVisible"
			"PlayerHPOutline"			"OutlineDefault"
			"PlayerHPOutlineCorrect"	"NotVisible"
			"PlayerHPNotchF"			"ColorBlack128"
			"PlayerHPNotchB"			"ColorWhite192"
			"PlayerHPShadow"			"ShadowDefault"
			"PlayerHPVoid"				"HPVoidDefault"
			
			"TargetIDData"				"ColorWhite"
			"TargetIDName"				"ColorWhite"
			
			"AmmoClipColor"				"ColorWhite"
			"AmmoClipOutline"			"OutlineDefault"
			"AmmoClipOutlineCorrect"	"NotVisible"
			"AmmoClipShadow"			"ShadowDefault"
			"AmmoReserveColor"			"Color200Grey"
			"AmmoReserveShadow"			"ShadowDefault"
			
			"DamageTextHit"				"ColorMagenta"
			"DamageTextLast"			"ColorMagenta"
			"DamageTextLastOutline"		"OutlineDefault"
			"DamageTextLastShadow"		"ShadowDefault"
			
			"KillBoardBlack"			"KillBoardBlackDefault"
			"KillBoardBlackMM"			"KillBoardBlackMMDefault"
			"KillBoardBlue"				"KillBoardBlueDefault"
			"KillBoardRed"				"KillBoardRedDefault"
			"KillBoardSelfText"			"ColorWhite"
			"KillBoardWhite"			"KillBoardWhiteDefault"
			"KillBoardWhiteMM"			"KillBoardWhiteMMDefault"
			
			"SBBlueBG"					"SBBlueBGDefault"
			"SBBlueTeamName"			"SBBlueTeamNameDefault"
			"SBBlueTeamScore"			"HUDBlueTeamSolid"
			"SBDeaths"					"SBDeathsDefault"
			"SBInfoBG"					"ColorBlack096"
			"SBKDOutline"				"OutlineDefault"
			"SBKDShadow"				"ShadowDefault"
			"SBKDSymbol"				"TransparentBlack"
			"SBKills"					"ColorGreen"
			"SBListBGBlue"				"NotVisible"
			"SBListBGRed"				"NotVisible"
			"SBMainBG"					"ColorBlack112"
			"SBMainBG2"					"ColorBlack112"
			"SBMainBG2MM"				"SBMainBG2MMDefault"
			"SBMainBGMM"				"SBMainBGMMDefault"
			"SBMap"						"SBMapDefault"
			"SBRedBG"					"SBRedBGDefault"
			"SBRedTeamName"				"SBRedTeamNameDefault"
			"SBRedTeamScore"			"HUDRedTeamSolid"
			"SBServerBG"				"ColorBlack064"
			"SBServerName"				"TanLight"
			"SBServerTime"				"ColorWhite"
			"SBSpectators"				"TanLight"
			"SBStats"					"ColorWhite128"
			"SBStatsBG"					"ColorBlack064"
			"SBTeamNameOutline"			"OutlineDefault"
			"SBTeamNameShadow"			"ShadowDefault"
			"SBTeamPlayerCount"			"ColorWhite"
			"SBTeamScoreOutline"		"OutlineDefault"
			"SBTeamScoreShadow"			"ShadowDefault"
			"SBVerticalLine"			"ColorBlack064"
			"SBWaiters"					"TanLight"
			"SBSkullStripBlue"				"NotVisible"
			"SBSkullStripRed"				"NotVisible"
			
			"ArenaPlayerCountBlue"			"ColorWhite"
			"ArenaPlayerCountOutline"		"OutlineDefault"
			"ArenaPlayerCountRed"			"ColorWhite"
			"ArenaPlayerCountShadow"		"ShadowDefault"
			
			"KOTHTimerActivated"			"ColorWhite128"
			
			"MvMCashColor"						"MvMCashDefault"
			"MvMCashOutline"				"MvMCashOutlineDefault"
			"MvMCashBG"						"CoorlBlack064"
			
			"ObjectiveTime"					"ColorWhite"
			
			"WinPanelBlueBG"				"SBBlueBGDefault"
			"WinPanelBlueTeamName"			"SBBlueTeamNameDefault"
			"WinPanelBlueTeamScore"			"HUDBlueTeamSolid"
			"WinPanelDamageBG"				"ColorBlack064"
			"WinPanelDetail"				"ColorWhite128"
			"WinPanelDetailBG"				"ColorBlack064"
			"WinPanelHealsBG"				"ColorWhite032"
			"WinPanelLine"					"ColorWhite"
			"WinPanelListBG"				"ColorBlack128"
			"WinPanelRedBG"					"SBRedBGDefault"
			"WinPanelRedTeamName"			"SBRedTeamNameDefault"
			"WinPanelRedTeamScore"			"HUDRedTeamSolid"
			"WinPanelTeamLabelOutline"		"OutlineDefault"
			"WinPanelTeamLabelShadow"		"ShadowDefault"
			"WinPanelTeamScoreOutline"		"OutlineDefault"
			"WinPanelTeamScoreShadow"		"ShadowDefault"
			"WinPanelTitle"					"TanLight"
			"WinPanelTitleOutline"			"OutlineDefault"
			"WinPanelTitleShadow"			"ShadowDefault"
			
			"CoachingDirections"		"ColorWhite064"
			"CoachingDistance"			"ColorWhite"
			"CoachingMapName"			"ColorGreen048"
			"CoachingStudentBG"			"ColorBlack064"
			"CoachingStudentName"		"ColorWhite128"
			
			"KillerHPColor"				"HealthGreen"
			"KillerHPExtraBar"			"ColorBlack096"
			"KillerHPGrey"				"HPGreyDefault"
			"KillerHPOutline"			"OutlineDefault"
			"KillerHPOutlineCorrect"	"NotVisible"
			"KillerHPShadow"			"ShadowDefault"
			"KillerHPVoid"				"HPVoidDefault"
			
			"QSClassText"				"ColorWhite128"
			"QSNegative"				"QSNegativeDefault"
			"QSSlotText"				"ColorWhite200"
			
			"TimerGain"					"ColorGreen"
			
			"CTFPlayingTo"				"TanLight"
			"CTFPlayingToPanel"			"CTFPlayingToBGDefault"
			"CTFScoreBlue"				"HUDBlueTeamSolid"
			"CTFScoreOutline"			"OutlineDefault"
			"CTFScoreRed"				"HUDRedTeamSolid"
			"CTFScoreShadow"			"ShadowDefault"
			
			"StopwatchBG"				"ColorBlack064"
			"StopWatchDescription"		"Color210Grey128"
			"StopWatchPoints"			"ColorStopWatchTint"
			"StopWatchTime"				"ColorWhite128"
			
			"CHAchCircle"				"NotVisible"
			"CHAchCirclePlain"				"NotVisible"
			"CHAchDotBG"				"NotVisible"
			"CHAchDotFG"				"NotVisible"
			"CHAchBigHorizBG"				"NotVisible"
			"CHAchBigHorizFG"				"NotVisible"
			"CHAchBigVertBG"				"NotVisible"
			"CHAchBigVertFG"				"NotVisible"
			"CHAchRing"					"NotVisible"
			"CHAchRing2"					"NotVisible"
			"CHAchRingInner"				"NotVisible"
			"CHAchRingOuter"				"NotVisible"
			"CHAchRingPixelated"					"NotVisible"
			"CHAchSmallHorizBG"			"NotVisible"
			"CHAchSmallHorizFG"			"NotVisible"
			"CHAchSmallVertBG"			"NotVisible"
			"CHAchSmallVertFG"			"NotVisible"
			"CHAchSquareBG"				"NotVisible"
			"CHAchSquareFG"				"NotVisible"
			"CHAchText"					"NotVisible"
			"CHAchTextPlain"					"NotVisible"
			"CHMinmodeCircle"				"NotVisible"
			"CHMinmodeCirclePlain"				"NotVisible"
			"CHMinmodeDotBG"				"NotVisible"
			"CHMinmodeDotFG"				"NotVisible"
			"CHMinmodeBigHorizBG"				"NotVisible"
			"CHMinmodeBigHorizFG"				"NotVisible"
			"CHMinmodeBigVertBG"				"NotVisible"
			"CHMinmodeBigVertFG"				"NotVisible"
			"CHMinmodeRing"					"NotVisible"
			"CHMinmodeRingInner"				"NotVisible"
			"CHMinmodeRingOuter"				"NotVisible"
			"CHMinmodeRingPixelated"					"NotVisible"
			"CHMinmodeSmallHorizBG"			"NotVisible"
			"CHMinmodeSmallHorizFG"			"NotVisible"
			"CHMinmodeSmallVertBG"			"NotVisible"
			"CHMinmodeSmallVertFG"			"NotVisible"
			"CHMinmodeSquareBG"				"NotVisible"
			"CHMinmodeSquareFG"				"NotVisible"
			"CHMinmodeText"					"NotVisible"
			"CHMinmodeTextPlain"					"NotVisible"
			"CHPermaCircle"					"NotVisible"
			"CHPermaCirclePlain"					"NotVisible"
			"CHPermaDotBG"				"NotVisible"
			"CHPermaDotFG"				"NotVisible"
			"CHPermaBigHorizBG"			"NotVisible"
			"CHPermaBigHorizFG"			"NotVisible"
			"CHPermaBigVertBG"				"NotVisible"
			"CHPermaBigVertFG"				"NotVisible"
			"CHPermaRing"				"NotVisible"
			"CHPermaRing2"				"NotVisible"
			"CHPermaRingInner"				"NotVisible"
			"CHPermaRingOuter"				"NotVisible"
			"CHPermaRingPixelated"				"NotVisible"
			"CHPermaSmallHorizBG"			"NotVisible"
			"CHPermaSmallHorizFG"			"NotVisible"
			"CHPermaSmallVertBG"				"NotVisible"
			"CHPermaSmallVertFG"				"NotVisible"
			"CHPermaSquareBG"				"NotVisible"
			"CHPermaSquareFG"				"NotVisible"
			"CHPermaText"				"NotVisible"
			"CHPermaTextPlain"				"NotVisible"
			
			"ItemEffectMeterBar"		"ColorBlack"
			"ItemEffectMeterNotchB"		"ColorWhite"
			"ItemEffectMeterNotchBB"	"ColorBlack"
			"ItemEffectMeterNotchF"		"ColorBlack143"
			"ItemEffectMeterVoid"		"ProgressVoidDefault"
			
			"SpecTopBar"				"SpecTopBarDefault"
			
			"SpecHPColor"				"HealthGreen"
			"SpecHPExtraBar"			"ColorBlack096"
			"SpecHPGrey"				"HPGreyDefault"
			"SpecHPOutline"				"OutlineDefault"
			"SpecHPShadow"				"ShadowDefault"
			"SpecHPVoid"				"HPVoidDefault"
			
			"TournamentBG"					"ColorBlack064"
			"TournamentConditions"			"ColorWhite"
			"TournamentInstructions"		"ColorWhite128"
			"TournamentSetupBG"				"ColorBlack064"
			"TournamentTeamName"			"ColorWhite"
			"TournamentTeamNameNote"		"ColorWhite128"
			"TournamentTeamStatus"			"ColorWhite"
			"TournamentTeamStatusOutline"	"OutlineDefault"
			"TournamentTeamStatusShadow"	"ShadowDefault"
			
			"TournySpecClassBG"			"ColorBlack096"
			"TournySpecRespawn"			"TournySpecRespawnDefault"
			"TournySpecRespawnOutline"	"OutlineDefault"
			"TournySpecRespawnShadow"	"ShadowDefault"
			"TournySpecTopBar"			"TournySpecTopBarDefault"
			"TournySpecUberCharge"		"ColorYellow"
			"TournySpecUberOutline"		"OutlineDefault"
			"TournySpecUberShadow"		"ShadowDefault"
			
			"TournySpecHPColor"			"HealthGreen"
			"TournySpecHPExtraBar"		"ColorBlack096"
			"TournySpecHPGrey"			"HPGreyDefault"
			"TournySpecHPNM"			"TournySpecHPNMDefault"
			"TournySpecHPOutline"		"OutlineDefault"
			"TournySpecHPShadow"		"ShadowDefault"
			"TournySpecHPVoid"			"Color015Grey"
			
			"BonkActiveMid"				"Color200Green"
			"BonkActiveBot"				"Color064Green"
			"BonkActiveNotchL"			"ColorYellow128"
			"BonkActiveNotchS"			"ColorYellow"
			"BonkActiveTop"				"Color064Green"
			"BonkBlackness"				"ColorBlack"
			"BonkEffectThreshB"			"ColorRed"
			"BonkEffectThreshF"			"ColorRed128"
			"BonkInactiveBot"			"Color064Red"
			"BonkInactiveMid"			"ColorRed150"
			"BonkInactiveNotch"			"ColorBlack"
			"BonkInactiveTop"			"Color064Red"
			
			"StickyBar"					"ColorBlack"
			"StickyCount"				"ColorWhite"
			"StickyCountOutline"		"OutlineDefault"
			"StickyCountShadow"			"ShadowDefault"
			"StickyNone"				"Color200Grey128"
			"StickyNoneShadow"			"Color042Grey192"
			"StickyNotchB"				"StickyNotchBDefault"
			"StickyNotchExtraB"			"NotVisible"
			"StickyNotchExtraF"			"NotVisible"
			"StickyNotchF"				"StickyNotchFDefault"
			"StickyVoid"				"NotVisible"
			
			"HeadsColor"				"ColorYellow"
			"HeadsOutline"				"OutlineDefault"
			"HeadsShadow"				"ShadowDefault"
			
			"TargeBar"					"ColorBlack"
			"TargeNotchB"				"TargeNotchBDefault"
			"TargeNotchF"				"TargeNotchFDefault"
			"TargeStickyNotchB"			"StickyNotchBDefault"
			"TargeStickyNotchF"			"StickyNotchFDefault"
			"TargeStretchNotchB"		"ColorWhite"
			"TargeStretchNotchBB"		"ColorBlack"
			"TargeStretchNotchF"		"ColorBlack143"
			"TargeVoid"					"ProgressVoidDefault"
			
			"BuildingBar"				"ColorBlack"
			"BuildingBuildText"			"ColorRed"
			"BuildingBuiltPanel"		"ColorBlack080"
			"BuildingHPBG"				"ColorBlack192"
			"BuildingIconColor"			"ColorWhite"
			"BuildingIconLv1"			"BuildingIconLv1Default"
			"BuildingIconLv2"			"BuildingIconLv2Default"
			"BuildingIconLv3"			"BuildingIconLv3Default"
			"BuildingIconPanel"			"ColorBlack040"
			"BuildingNotBuilt"			"BuildingNotBuiltDefault"
			"BuildingNotchB"			"ColorWhite"
			"BuildingNotchBB"			"ColorBlack"
			"BuildingNotchF"			"ColorBlack143"
			"BuildingRecharge"			"ColorYellow"
			"BuildingVoid"				"ProgressVoidDefault"
			"BuildingUpgradeShadow"		"ShadowDefault"
			"SapperPanel"				"ColorBlack064"
			"UpgradeColor"				"MetalColor"
			"DispMetalColor"			"ColorYellow_192"
			"DispMetalShadow"			"ShadowDefault"
			"RocketsColor"				"ColorMagenta_192"
			"SGKillsColor"				"ColorRed_192"
			"SGShellsColor"				"ColorYellow_192"
			"TPColor"					"ColorGreen_192"
			
			"JusticeColor"				"ColorYellow"
			"JusticeOutline"			"OutlineDefault"
			"JusticeShadow"				"ShadowDefault"
			
			"MoveableBG"				"ColorBlack096"
			"MoveableIcon"				"ColorWhite"
			
			"EngyMetalCount"			"MetalColor"
			"EngyMetalGain"				"ColorGreen"
			"EngyMetalLoss"				"ColorRed"
			"EngyMetalOutline"			"OutlineDefault"
			"EngyMetalShadow"			"ShadowDefault"
			
			"BlutsaugerGain"			"ColorGreen"
			
			"UberchargeBar"				"ColorBlack"
			"UberchargeBarF"			"ColorBlack143"
			"UberchargeBarB"			"ColorWhite"
			"UberchargeFullMeter1"		"ColorGreen"
			"UberchargeFullMeter2"		"UberchargeFull"
			"UberchargeFullMeter3"		"ColorGreen"
			"UberchargeFullMeter4"		"UberchargeFull"
			"UberchargeFullMeter5"		"ColorGreen"
			"UberchargeFullMeter6"		"UberchargeFull"
			"UberchargeFullText1"		"ColorGreen"
			"UberchargeFullText2"		"UberchargeFull"
			"UberchargeFullText3"		"ColorGreen"
			"UberchargeFullText4"		"UberchargeFull"
			"UberchargeFullText5"		"ColorGreen"
			"UberchargeFullText6"		"UberchargeFull"
			"UberchargeFullTextObvious1"		"NotVisible"
			"UberchargeFullTextObvious2"		"NotVisible"
			"UberchargeFullTextObvious3"		"NotVisible"
			"UberchargeFullTextObvious4"		"NotVisible"
			"UberchargeFullTextObvious5"		"NotVisible"
			"UberchargeFullTextObvious6"		"NotVisible"
			"UberchargeFullTextPovo1"		"NotVisible"
			"UberchargeFullTextPovo2"		"NotVisible"
			"UberchargeFullTextPovo3"		"NotVisible"
			"UberchargeFullTextPovo4"		"NotVisible"
			"UberchargeFullTextPovo5"		"NotVisible"
			"UberchargeFullTextPovo6"		"NotVisible"
			"UberchargeFullTextValve1"		"NotVisible"
			"UberchargeFullTextValve2"		"NotVisible"
			"UberchargeFullTextValve3"		"NotVisible"
			"UberchargeFullTextValve4"		"NotVisible"
			"UberchargeFullTextValve5"		"NotVisible"
			"UberchargeFullTextValve6"		"NotVisible"
			"UberchargeNotchB"			"ColorWhite"
			"UberchargeNotchBB"			"ColorBlack"
			"UberchargeNotchF"			"ColorBlack143"
			"UberchargeOutline"			"OutlineDefault"
			"UberchargeOutlineObvious"			"NotVisible"
			"UberchargeOutlinePovo"			"NotVisible"
			"UberchargeOutlineValve"			"NotVisible"
			"UberchargeShadow"			"ShadowDefault"
			"UberchargeShadowObvious"			"NotVisible"
			"UberchargeShadowPovo"			"NotVisible"
			"UberchargeShadowValve"			"NotVisible"
			"UberchargeText"			"UberYellow"
			"UberchargeTextObvious"			"NotVisible"
			"UberchargeTextPovo"			"NotVisible"
			"UberchargeTextValve"			"NotVisible"
			"UberchargeTextTiny"		"UberYellow"
			"UberchargeTextTinyTrans"	"NotVisible"
			"UberchargeTextTinyOutline"	"OutlineDefault"
			"UberchargeTextTinyShadow"	"ShadowDefault"
			"UberchargeFullTinyText1"	"ColorGreen"
			"UberchargeFullTinyText1Trans"	"NotVisible"
			"UberchargeFullTinyText2"	"UberchargeFull"
			"UberchargeFullTinyText2Trans"	"NotVisible"
			"UberchargeFullTinyText3"	"ColorGreen"
			"UberchargeFullTinyText3Trans"	"NotVisible"
			"UberchargeFullTinyText4"	"UberchargeFull"
			"UberchargeFullTinyText4Trans"	"NotVisible"
			"UberchargeFullTinyText5"	"ColorGreen"
			"UberchargeFullTinyText5Trans"	"NotVisible"
			"UberchargeFullTinyText6"	"UberchargeFull"
			"UberchargeFullTinyText6Trans"	"NotVisible"
			"UberchargeVoid"			"ProgressVoidDefault"
			"VaccinatorNotchF"			"ColorBlack192"
			"VaccinatorNotchB"			"ColorWhite064"
			"VaccinatorNotchBB"			"ColorBlack"
			"VaccinatorText"			"VaccinatorTextDefault"
			"VaccinatorVoid"			"ProgressVoidDefault"
			
					"ItemRarityDefault"                                                "131 126 119 255"
        "ItemRarityCommon"                                                "176 195 217 255"
        "ItemRarityUncommon"                                        "94 152 217 255"
        "ItemRarityRare"                                                "75 105 255 255"
        "ItemRarityMythical"                                        "136 71 255 255"
        "ItemRarityLegendary"                                        "211 44 230 255"
        "ItemRarityAncient"                                                "235 75 75 255"
        "ItemRarityDefault_GreyedOut"                        "44 42 40 255"
        "ItemRarityCommon_GreyedOut"                        "59 65 72 255"
        "ItemRarityUncommon_GreyedOut"                        "31 50 72 255"
        "ItemRarityRare_GreyedOut"                                "25 35 85 255"
        "ItemRarityMythical_GreyedOut"                        "45 24 85 255"
        "ItemRarityLegendary_GreyedOut"                        "70 15 77 255"
        "ItemRarityAncient_GreyedOut"                        "78 25 25 255"
		"QualityColorPaintkitWeapon_GreyedOut"        "60 60 60 255"
		"QuestGold"                        "208 147 75 255"
		
			
			"BowCharge175Notch"			"BowCharge175NotchDefault"
			"BowCharge175Area"			"BowCharge175AreaDefault"
			"BowCharge200Notch"			"BowCharge200NotchDefault"
			"BowCharge200Area"			"BowCharge200AreaDefault"
			"BowCharge260Notch"			"BowCharge260NotchDefault"
			"BowCharge260Area"			"BowCharge260AreaDefault"
			"BowCharge300Notch"			"BowCharge300NotchDefault"
			"BowCharge300Area"			"BowCharge300AreaDefault"
			"BowCharge360Notch"			"BowCharge360NotchDefault"
			"BowCharge360Area"			"BowCharge360AreaDefault"
			"BowChargeBar"				"ColorBlack"
			"BowChargeVoid"				"ProgressVoidDefault"
			"BowNotchB"					"BowNotchBDefault"
			"BowNotchF"					"BowNotchFDefault"
			
			"PlayerDisguiseBG"			"ColorBlack"
		
		///////////// G-MANG HUD COLOR DEFINITIONS /////////////
		// default color definitions
		// for advanced users only
			
			"NotVisible"					"0 0 0 0"
			
			"ColorRed"						"255 0 0 255"
			"ColorVermillion"						"255 64 0 255"
			"ColorOrange"					"255 128 0 255"
			"ColorYellow"					"255 255 0 255"
			"ColorLime"						"128 255 0 255"
			"ColorGreen"					"0 255 0 255"
			"ColorTeal"						"0 255 128 255"
			"ColorCyan"						"0 255 255 255"
			"ColorAqua"						"0 128 255 255"
			"ColorBlue"						"0 0 255 255"
			"ColorPurple"					"128 0 255 255"
			"ColorMagenta"					"255 0 255 255"
			"ColorRuby"						"255 0 128 255"
			"ColorBlack"					"0 0 0 255"
			"ColorGreyDark"					"64 64 64 255"
			"ColorGreyMid"					"128 128 128 255"
			"ColorGreyLight"				"192 192 192 255"
			"ColorWhite"					"255 255 255 255"
			
			"Color064Red"					"64 0 0 255"
			"ColorRed096"					"255 0 0 96"
			"ColorRed128"					"255 0 0 128"
			"ColorRed150"					"255 0 0 150"
			"ColorRed_192"					"255 192 192 255"
			"ColorYellow128"				"255 255 0 128"
			"ColorYellow_192"				"255 255 192 255"
			"Color064Green"					"0 64 0 255"
			"Color200Green"					"0 200 0 255"
			"ColorGreen048"					"0 255 0 48"
			"ColorGreen128"					"0 255 0 128"
			"ColorGreen_192"				"192 255 192 255"
			"ColorCyan128"					"0 255 255 128"
			"ColorBlue128"					"0 0 255 128"
			"ColorMagenta128"				"255 0 255 128"
			"ColorMagenta096"				"255 0 255 96"
			"ColorMagenta_192"				"255 192 255 255"
			"ColorRuby128"						"255 0 128 128"
			"ColorBlack032"					"0 0 0 40"
			"ColorBlack040"					"0 0 0 40"
			"ColorBlack064"					"0 0 0 64"
			"ColorBlack080"					"0 0 0 80"
			"ColorBlack096"					"0 0 0 96"
			"ColorBlack112"					"0 0 0 112"
			"ColorBlack128"					"0 0 0 128"
			"ColorBlack143"					"0 0 0 143"
			"ColorBlack180"					"0 0 0 180"
			"ColorBlack192"					"0 0 0 192"
			"ColorBlack220"					"0 0 0 220"
			"Color015Grey"					"15 15 15 255"
			"Color032Grey128"				"32 32 32 128"
			"Color042Grey192"				"42 42 42 192"
			"Color128Grey160"				"128 128 128 160"
			"Color200Grey"					"200 200 200 255"
			"Color200Grey128"				"200 200 200 128"
			"Color210Grey128"				"210 210 210 128"
			"ColorWhite032"					"255 255 255 32"
			"ColorWhite064"					"255 255 255 64"
			"ColorWhite096"					"255 255 255 96"
			"ColorWhite128"					"255 255 255 128"
			"ColorWhite143"					"255 255 255 143"
			"ColorWhite192"					"255 255 255 192"
			"ColorWhite200"					"255 255 255 200"
			
			"ProgressVoidDefault"			"8 8 8 96"
			
			"MenuHeaderDefault"				"235 227 203 255"
			
			"HealthGreen"					"70 200 70 255"
			"HealthHigh"					"87 205 255 255"
			"HealthLow"						"205 220 55 255"
			"HPGreyDefault"					"53 51 48 255"
			"HPVoidDefault"					"29 29 29 255"
			"MetalColor"					"185 200 200 255"
			"OutlineDefault"				"0 0 0 196"
			"ShadowDefault"					"16 16 16 220"
			
			"MvMCashDefault"				"200 200 200 255"
			"MvMCashOutlineDefault"			"0 0 0 255"
			
			"HighlanderTextDefault"			"56 255 24 255"
			"TeamBluePanelDefault"			"120 190 255 128"
			"TeamBlueTextDefault"			"220 235 255 255"
			"TeamRandomPanelDefault"		"245 175 245 128"
			"TeamRandomTextDefault"			"255 230 255 255"
			"TeamRedPanelDefault"			"255 64 64 128"
			"TeamRedTextDefault"			"255 228 228 255"
			"TeamSpecPanelDefault"			"195 195 195 128"
			"TeamSpecTextDefault"			"240 240 240 255"
			
			"QSNegativeDefault"				"220 60 40 255"
			
			"KillBoardBlackDefault"			"8 8 8 56"
			"KillBoardBlackMMDefault"			"8 8 8 88"
			"KillBoardBlueDefault"			"50 100 255 255"
			"KillBoardRedDefault"			"255 60 45 255"
			"KillBoardWhiteDefault"			"200 200 184 112"
			"KillBoardWhiteMMDefault"			"200 200 184 136"
			
			"SBBlueBGDefault"				"0 32 96 96"
			"SBBlueTeamNameDefault"			"153 204 255 255"
			"SBDeadPlayerBlue"				"81 97 129 255"
			"SBDeadPlayerRed"				"135 83 83 255"
			"SBDeathsDefault"				"230 20 20 255"
			"SBLivingPlayerBlue"			"153 204 255 255"
			"SBLivingPlayerRed"				"255 64 64 255"
			"SBMainBG2MMDefault"			"16 0 0 112"
			"SBMainBGMMDefault"				"0 4 14 112"
			"SBMapDefault"					"210 255 160 255"
			"SBRedBGDefault"				"128 0 0 96"
			"SBRedTeamNameDefault"			"255 64 64 255"
			"SBSkullStripRedDefault"			"16 0 0 128"
			"SBSkullStripBlueDefault"				"0 4 14 128"
			
			"ColorStopWatchTint"			"255 168 0 128"
			
			"CTFPlayingToBGDefault"			"8 8 8 128"
			
			"SpecTopBarDefault"				"8 8 8 64"
			"TournySpecHPNMDefault"			"38 36 33 255"
			"TournySpecRespawnDefault"		"0 255 163 255"
			"TournySpecTopBarDefault"		"8 8 8 48"
			
			"StickyNotchBDefault"			"255 0 0 255"
			"StickyNotchFDefault"			"200 0 0 143"
			"TargeNotchBDefault"			"255 178 0 255"
			"TargeNotchFDefault"			"230 125 0 143"
			
			"BuildingIconLv1Default"		"160 215 160 255"
			"BuildingIconLv2Default"		"90 230 90 255"
			"BuildingIconLv3Default"		"0 255 0 255"
			"BuildingNotBuiltDefault"		"165 150 120 255"
			
			"UberchargeFull"				"92 235 64 255"
			"UberchargeFullTrans"				"92 235 64 128"
			"UberYellow"				"255 255 64 255"
			"UberYellowTrans"				"255 255 64 128"
			"VaccinatorTextDefault"			"150 255 210 255"
			
			"BowNotchBDefault"				"32 32 32 144"
			"BowNotchFDefault"				"32 32 32 72"
			"BowCharge175AreaDefault"		"255 128 0 92"
			"BowCharge175NotchDefault"		"255 128 0 143"
			"BowCharge200AreaDefault"		"32 255 0 92"
			"BowCharge200NotchDefault"		"32 255 0 143"
			"BowCharge260AreaDefault"		"235 0 255 92"
			"BowCharge260NotchDefault"		"235 0 255 143"
			"BowCharge300AreaDefault"		"160 144 128 92"
			"BowCharge300NotchDefault"		"160 144 128 143"
			"BowCharge360AreaDefault"		"225 30 30 92"
			"BowCharge360NotchDefault"		"225 30 30 143"
			
		
		/////////////////// VALVE PROPERTIES ///////////////////
		// mostly Valve-chosen pre-overrides and definitions
		// not recommended for editing
			
			// vgui_controls color specifications
			ReplayBrowser.BgColor								"DarkBrown"
			ReplayBrowser.Details.TitleEdit.Carat.FgColor		"LightRed"
			ReplayBrowser.Button.ArmedBgColor					"TFOrange"
			ReplayBrowser.Button.DepressedBgColor				"TFOrange"
			ReplayBrowser.CollectionTitle.FgColor				"LightRed"
			ReplayBrowser.Warning.FgColor						"White"
			ReplayBrowser.ScrollBar.SliderButton.FgColor		"TransparentYellow"
			ReplayBrowser.Search.BgColor						"TanDark"
			ReplayBrowser.Search.FgColor						"White"
			
			Replay.RenderDialog.BgColor							"LighterDarkBrown"
			
			Econ.Dialog.BgColor									"Blank"
			Econ.Button.BgColor									"TanDark"
			Econ.Button.FgColor									"TanLight"
			Econ.Button.ArmedBgColor							"TFOrange"
			Econ.Button.ArmedFgColor							"TanLight"
			Econ.Button.DepressedBgColor						"TFOrange"
			Econ.Button.DepressedFgColor						"Black"
			
			Econ.Button.PresetDefaultColorFg					"TanLight"
			Econ.Button.PresetArmedColorFg						"TanLight"
			Econ.Button.PresetDepressedColorFg					"TanLight"
			
			Econ.Button.PresetDefaultColorBg					"LighterRed"
			Econ.Button.PresetArmedColorBg						"LightRed"
			Econ.Button.PresetDepressedColorBg					"TFOrange"
		
			Border.Bright					"Blank"		// the lit side of a control
			Border.Dark						"Black"		// the dark/unlit side of a control
			Border.Selection				"Gray"			// the additional border color for displaying the default/selected button
			
			Button.TextColor				"TanDark"
			Button.BgColor					"Yellow"
			Button.ArmedTextColor			"Black"
			Button.ArmedBgColor				"Orange"
			Button.SelectedTextColor		"TanLight"
			Button.SelectedBgColor			"TFOrange"
			Button.DepressedTextColor		"Black"
			Button.DepressedBgColor			"Orange"
			
			CheckButton.TextColor			"Yellow"
			CheckButton.SelectedTextColor	"Yellow"
			CheckButton.BgColor				"TransparentBlack"
			CheckButton.Border1  			"Yellow" 		// the left checkbutton border
			CheckButton.Border2  			"Yellow"		// the right checkbutton border
			CheckButton.Check				"Yellow"		// color of the check itself
			CheckButton.HighlightFgColor	"Yellow"
			
			ComboBoxButton.ArrowColor		"TanLight"
			ComboBoxButton.ArmedArrowColor	"TanLight"
			ComboBoxButton.BgColor			"Blank"
			ComboBoxButton.DisabledBgColor	"Blank"
			
			Frame.BgColor					"TransparentBlack"
			Frame.OutOfFocusBgColor			"TransparentBlack"
			Frame.FocusTransitionEffectTime	"0.0"	[$WIN32] // time it takes for a window to fade in/out on focus/out of focus
			Frame.TransitionEffectTime		"0.0"	[$WIN32] // time it takes for a window to fade in/out on open/close
			Frame.FocusTransitionEffectTime	"0.15"	[$X360] // time it takes for a window to fade in/out on focus/out of focus
			Frame.TransitionEffectTime		"0.15"	[$X360] // time it takes for a window to fade in/out on open/close
			Frame.AutoSnapRange				"0"
			FrameGrip.Color1				"Blank"
			FrameGrip.Color2				"Blank"
			FrameTitleButton.FgColor		"Blank"
			FrameTitleButton.BgColor		"Blank"
			FrameTitleButton.DisabledFgColor	"Blank"
			FrameTitleButton.DisabledBgColor	"Blank"
			FrameSystemButton.FgColor		"Blank"
			FrameSystemButton.BgColor		"Blank"
			FrameSystemButton.Icon			""
			FrameSystemButton.DisabledIcon	""
			FrameTitleBar.TextColor			"Orange"
			FrameTitleBar.BgColor			"Blank"
			FrameTitleBar.DisabledTextColor	"Orange"
			FrameTitleBar.DisabledBgColor	"Blank"
			
			GraphPanel.FgColor				"Orange"
			GraphPanel.BgColor				"TransparentBlack"
			
			Label.TextDullColor				"TanDark"
			Label.TextColor					"TanLight"
			Label.TextBrightColor			"TanLight"
			Label.SelectedTextColor			"White"
			Label.BgColor					"Blank"
			Label.DisabledFgColor1			"Blank"
			Label.DisabledFgColor2			"LightOrange"
			
			ListPanel.TextColor					"Orange"
			ListPanel.BgColor					"TransparentBlack"
			ListPanel.SelectedTextColor			"Black"
			ListPanel.SelectedBgColor			"Red"
			ListPanel.SelectedOutOfFocusBgColor	"Red"
			ListPanel.EmptyListInfoTextColor	"Orange"
			
			Menu.TextColor					"TanLight"
			Menu.BgColor					"TransparentBlack"
			Menu.BgColor					"TransparentBlack"
			Menu.ArmedTextColor				"TanDark"
			Menu.ArmedBgColor				"TanLight"
			Menu.TextInset					"6"
			
			Chat.TypingText					"Orange"
			
			Panel.FgColor					"Gray"
			Panel.BgColor					"Blank"
			
			HTML.BgColor					"Blank"
			
			ProgressBar.FgColor				"ProgressOffWhite"
			ProgressBar.BgColor				"ProgressBackground"
			
			CircularProgressBar.FgColor		"White"
			CircularProgressBar.BgColor		"White"
			
			"BuildingHealthBar.BgColor"		"HealthBgGrey"
			"BuildingHealthBar.Health"		"ProgressOffWhite"
			"BuildingHealthBar.LowHealth"	"LowHealthRed"
			
			PropertySheet.TextColor			"Orange"
			PropertySheet.SelectedTextColor	"Orange"
			PropertySheet.TransitionEffectTime	"0.25"	// time to change from one tab to another
			
			RadioButton.TextColor			"Orange"
			RadioButton.SelectedTextColor	"Orange"
			
			RichText.TextColor				"Gray"
			RichText.BgColor				"Blank"
			RichText.SelectedTextColor		"Gray"
			RichText.SelectedBgColor		"Red"
			
			ScrollBarButton.FgColor				"Gray"
			ScrollBarButton.BgColor				"Blank"
			ScrollBarButton.ArmedFgColor		"Gray"
			ScrollBarButton.ArmedBgColor		"Blank"
			ScrollBarButton.DepressedFgColor	"Black"
			ScrollBarButton.DepressedBgColor	"Blank"
			
			ScrollBarSlider.FgColor				"Gray"		// nob color
			ScrollBarSlider.BgColor				"Blank"		// slider background color
			
			SectionedListPanel.HeaderTextColor	"Orange"
			SectionedListPanel.HeaderBgColor	"Blank"
			SectionedListPanel.DividerColor		"Black"
			SectionedListPanel.TextColor		"Orange"
			SectionedListPanel.BrightTextColor	"Orange"
			SectionedListPanel.BgColor			"TransparentLightBlack"
			SectionedListPanel.SelectedTextColor			"Black"
			SectionedListPanel.SelectedBgColor				"Red"
			SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
			SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"
			
			Slider.NobColor				"108 108 108 255"
			Slider.TextColor			"127 140 127 255"
			Slider.TrackColor			"31 31 31 255"
			Slider.DisabledTextColor1	"117 117 117 255"
			Slider.DisabledTextColor2	"30 30 30 255"
			
			TextEntry.TextColor			"Gray"
			TextEntry.BgColor			"Blank"
			TextEntry.CursorColor		"Gray"
			TextEntry.DisabledTextColor	"Gray"
			TextEntry.DisabledBgColor	"Blank"
			TextEntry.SelectedTextColor	"TanLight"
			TextEntry.SelectedBgColor	"Gray"
			TextEntry.OutOfFocusSelectedBgColor	"Blank"
			TextEntry.FocusEdgeColor	"Blank"
			
			ToggleButton.SelectedTextColor	"Orange"
			
			Tooltip.TextColor			"TransparentBlack"
			Tooltip.BgColor				"Red"
			
			TreeView.BgColor			"TransparentBlack"
			
			WizardSubPanel.BgColor		"Blank"
			
			TimerProgress.Active		"HudTimerProgressActive"
			TimerProgress.InActive		"HudTimerProgressInActive"
			TimerProgress.Warning		"HudTimerProgressWarning"
			
			HudObjectives.FgColor		"HudPanelForeground"
			HudObjectives.BgColor		"HudPanelBackground"
			HudObjectives.BorderColor	"HudPanelBorder"
			
			HudProgressBar.Active		"HudProgressBarActive"
			HudProgressBar.InActive		"HudProgressBarInActive"
			
			HudCaptureIcon.Active		"HudProgressBarActive"
			HudCaptureIcon.InActive		"HudProgressBarInActive"
			HudCaptureProgressBar.Active	"HudProgressBarActive"
			HudCaptureProgressBar.InActive	"HudProgressBarInActive"
			
			// scheme-specific colors
			"FgColor"		"Orange"
			"BgColor"		"TransparentBlack"
			
			"ViewportBG"		"Blank"
			"TeamSpec"			"204 204 204 255"
			"TeamRed"			"255 64 64 255"
			"TeamBlue"			"153 204 255 255"
			
			"MapDescriptionText"	"Gray" // the text used in the map description window
			"HudIcon_Green"		"0 160 0 255"
			"HudIcon_Red"		"160 0 0 255"
			
			// CHudMenu
			"ItemColor"		"255 167 42 200"	// default 255 167 42 255
			"MenuColor"		"233 208 173 255"
			"MenuBoxBg"		"0 0 0 0"
			
			// weapon selection colors
			"SelectionNumberFg"		"251 235 202 255"
			"SelectionTextFg"		"251 235 202 255"
			"SelectionEmptyBoxBg" 	"0 0 0 80"
			"SelectionBoxBg" 		"0 0 0 80"
			"SelectionSelectedBoxBg" "0 0 0 190"
			
			// Hint message colors
			"HintMessageFg"			"255 255 255 255"
			"HintMessageBg" 		"0 0 0 60"
			
			"ProgressBarFg"			"255 30 13 255"
			
			// Top-left corner of the menu on the main screen
			"Main.Menu.X"		"32"
			"Main.Menu.Y"		"248"
			
			// Blank space to leave beneath the menu on the main screen
			"Main.BottomBorder"	"32"
			
			"VguiScreenCursor"			"255 208 64 255"
		
	}

	//////////////////////// COLORS ///////////////////////////
	// mostly Valve-chosen color definitions
	// not recommended for editing
	Colors
	{
		// base colors
		"Orange"			"178 82 22 255"
		"OrangeDim"			"178 82 22 120"
		"LightOrange"		"188 112 0 128"
		"GoalOrange"		"255 133 0"
		"TFOrange"			"145 73 59 255"
		"Purple"			"137 69 99 255"

		"QuestGold"			"208 147 75 255"
		"HalloweenThemeColor2015_Light"	"238 126 17 255"
		"HalloweenThemeColor2015"		"135 54 16 255"
		"HalloweenThemeColor2015_Dark"	"108 49 21 255"
		"QuestUncommitted"	"183 147 100 255"

		"QuestMap_Bonus"	"222 217 166 255"
		"QuestMap_ActiveOrange"	"212 127 25 255"
		"QuestMap_InactiveGrey"	"100 100 100 255"
		"QuestMap_BGImages"	"56 58 60 255"

		"PartyMember1"	"124 173 255 255"
		"PartyMember2"	"99  232 167 255"
		"PartyMember3"	"229 255 121 255"
		"PartyMember4"	"232 184 99  255"
		"PartyMember5"	"255 118 108 255"
		"PartyMember6"	"255 133 255 255"
		
		"White"				"235 235 235 255"
		"Red"				"192 28 0 140"
		"RedSolid"			"192 28 0 255"
		"Blue"				"0 28 162 140"
		"Yellow"			"251 235 202 255"
		"TransparentYellow"	"251 235 202 140"
		"BrightYellow"		"251 235 0 255"
		//"Black"				"0 0 0 255"
		//Changed black to a NTSC safe color
		"GreenSolid"		 "76 107 34 255"
		
		"Black"				"46 43 42 255"
		"TransparentBlack"	"0 0 0 196"
		"TransparentLightBlack"	"0 0 0 90"
		"FooterBGBlack"		"52 48 55 255"
		
		"HUDBlueTeam"		"104 124 155 127"
		"HUDRedTeam"		"180 92 77 127"
		"HUDSpectator"		"124 124 124 127"
		"HUDBlueTeamSolid"	"104 124 155 255"
		"HUDRedTeamSolid"	"180 92 77 255"
		"HUDDeathWarning"	"255 0 0 255"
		"HudWhite"			"255 255 255 255"
		"HudOffWhite"		"200 187 161 255"
		"HudBlack"			"65 65 65 255"
		"ProgressBarBlue"	"91 122 142 255"
		
		"CreditsGreen"		"94 150 49 255"
		
		"Gray"				"178 178 178 255"
		
		"Blank"				"0 0 0 0"
		"ForTesting"		"255 0 0 32"
		"ForTesting_Magenta"	"255 0 255 255"
		"ForTesting_MagentaDim"	"255 0 255 120"
		
		"HudPanelForeground"		"123 110 59 184"
		"HudPanelBackground"		"123 110 59 184"
		"HudPanelBorder"			"255 255 255 102"
		
		"HudProgressBarActive"		"240 207 78 255"
		"HudProgressBarInActive"	"140 120 73 255"
		"HudProgressBarActiveLow"	"240 30 30 255"
		"HudProgressBarInActiveLow"	"240 30 30 99"	
		
		"HudTimerProgressActive"	"251 235 202 255"
		"HudTimerProgressInActive"	"52 48 45 255"
		"HudTimerProgressWarning"	"240 30 30 255"
		
		// training
		"HudTrainingHint"			"212 160 23 255"
		
		"TanDark"				"117 107 94 255"
		"TanLight"				"235 226 202 255"
		"TanDarker"				"46 43 42 255"
		
		"StoreDarkTan"			"131 121 104 255"
		"StoreGreen"			"76 107 34 255"
		
		// Building HUD Specific
		"LowHealthRed"		"255 0 0 255"
		"ProgressOffWhite"	"251 235 202 255"
		"ProgressBackground"	"24 24 24 0"
		"HealthBgGrey"		"72 71 69 255"
		
		"ProgressOffWhiteTransparent"	"251 235 202 128"
		
		"LabelDark"			"48 43 42 255"
		"LabelTransparent"	"109 96 80 180"
		
		"BuildMenuActive"	"248 231 198 255"
		
		"DisguiseMenuIconRed"	"192 56 63 255"
		"DisguiseMenuIconBlue"	"92 128 166 255"
		
 		"MatchmakingDialogTitleColor"			"200 184 151 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		"MatchmakingMenuItemTitleColor"			"200 184 151 255"
		"MatchmakingMenuItemDescriptionColor"	"200 184 151 255"
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"117 107 94 255"
		"ItemAttribNeutral"						"235 226 202 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"
		
		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"
		
		"LightRed"								"200 80 60 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"		"87 82 74 255"
		"UpgradeDefaultBg"		"111 104 94 255"
		"UpgradeArmedFg"		"194 96 47 255"
		"UpgradeArmedBg"		"239 128 73 255"
		"UpgradeDepressedFg"	"204 106 57 255"
		"UpgradeDepressedBg"	"249 138 83 255"
		"UpgradeSelectedFg"		"204 106 57 255"
		"UpgradeSelectedBg"		"249 138 83 255"
		"UpgradeDisabledFg"		"64 59 52 255"
		"UpgradeDisabledBg"		"79 77 68 255"
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	// not recommended for editing
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

	//////////////////////// FONTS /////////////////////////////
	// describes all the fonts
	// for advanced users only
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"CrosshairText"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"20"
				"weight"	"500"
				"outline"	"1"
			}
		}
		"CrosshairTextPlain"
		{
			"1"
			{
				"name"		"Courier"
				"tall"		"20"
				"weight"	"500"
				"outline"	"0"
			}
		}
		"CrosshairCircle"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"32"
				"weight"	"500"
				"outline"	"1"
			}
		}
		"CrosshairCirclePlain"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"32"
				"weight"	"500"
				"outline"	"0"
			}
		}
		"CrosshairRingPixelated"
		{
			"1"
			{
				"name"		"Taller Evolution"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"CrosshairRing"
		{
			"1"
			{
				"name"		"Taller Evolution"
				"tall"		"42" //41
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"outline"	"0"
			}
		}
		"CrosshairRing2"
		{
			"1"
			{
				"name"		"Taller Evolution2"
				"tall"		"42"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
				"outline"	"0"
			}
		}
		"CrosshairRingInner"
		{
			"1"
			{
				"name"		"Taller Evolution"
				"tall"		"38"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"0"
			}
		}
		"CrosshairRingOuter"
		{
			"1"
			{
				"name"		"Taller Evolution"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"0"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"outline"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"20"	[$X360]
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"outline"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				//"antialias"	"1"
				"outline"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				//"antialias"	"1"
				"outline"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				//"antialias"	"1"
				"outline"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
				"outline"	"1"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
				"outline"	"1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"500"
				"underline" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"2"
			{
				"name"		"Arial"
				"tall"		"11"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"DefaultSmallOutline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
				"outline"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
				"outline"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				//"antialias"	"1"
				"outline"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				//"antialias"	"1"
				"outline"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				//"antialias"	"1"
				"outline"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
				"outline"	"1"
			}
		}
		"DefaultVerySmallValve"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Invisible"
				"tall"		"1"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Invisible"
				"tall"		"1"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Invisible"
				"tall"		"1"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Invisible"
				"tall"		"1"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Invisible"
				"tall"		"1"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"DefaultVerySmallOutline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
				"outline"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
				"outline"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				//"antialias"	"1"
				"outline"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				//"antialias"	"1"
				"outline"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				//"antialias"	"1"
				"outline"	"1"
			}
		}
		DefaultLarge
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"21"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"28"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"30"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Verdana"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"900"
			}
			"7"
			{
				"name"		"Arial"
				"tall"		"20"
				"range" 		"0x0000 0x00FF"
				"weight"		"800"
			}
		}
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}

		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		HudHintText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"	[$WIN32]
				"tall"		"23"	[$X360]
				"weight"	"700"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"32"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"768 1023"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"48"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"52"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontGrand"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"64"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontAmmoReserve"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"600"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontAmmoReserveOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"600"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"35"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontBigger"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontBiggerOutline"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"44"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontBiggest"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"54"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontBiggestOutline"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"54"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontBiggestest"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"64"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontBiggestestOutline"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"64"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"outline"	"1"
			}
		}
		"HudFontMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmallish"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumSmaller"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontMediumOutlineAAoff"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"HudFontSmallOutline"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"HudFontSmallNoOutline"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontBiggishContrast"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"30"
				"weight"	"500"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallMedium"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontUpdateNotice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallerBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudFontSmallerBoldOutline"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
				"dropshadow"	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"PerformanceModeSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"4"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePriceSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"6"
				"weight"	"0"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"FontStorePromotion"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"12"
				"tall_hidef"	"14"
				"tall_lodef"	"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TextTooltipFont"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		GameUIButtons
		{
			"1"	//[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"1.0"
				"scaley"	"1.0"
			}
		}
		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				"name"		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudClassHealth"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"15"
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"15"	[$WIN32]
				"tall"		"21"	[$X360]
				"weight"	"700"
				"antialias" 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"additive"	"1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"18"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"21"
				"weight"	"900"
				"antialias" 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"24"
				"weight"	"1000"
				"antialias" 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Courier New"
				"tall"		"14"
				"weight"	"400"
				"outline"	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				"name"		"Tahoma"
				"tall"		"18"
				"weight"	"200"
				"outline"	"1"
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				"name"  	"tfd" // tfd.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"0"
				"antialias" 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				"name"  	"Team Fortress" // tf.ttf
				"tall"  	"28"
				"weight" 	"0"
				"additive" 	"1"
				"antialias" 	"1"
			}
		}
		"BetaFont"
		{
			"1"
			{
				"name"		"Courier New"
				"tall"		"90"
				"weight"	"900"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}

		HudNumbers
		{
			"1"
			{
				"name"  "Team Fortress" // tf.ttf
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
			"2"
			{
				"name"  "Verdana"
				"tall"  "28"
				"weight" "0"
				"additive" "1"
				"antialias" "1"
			}
		}
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"500"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"24"
				"weight"	"900"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"900"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"20"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
				"range"		"0x0000 0x007F"	//	Basic Latin
			}
		}
		"MenuMainTitle"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"24"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"28"
				"antialias"		"1" 
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"40"
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"24"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"			"TF2 Professor"
				"tall"			"14" [!$OSX]
				"tall"			"15" [$OSX]
				"antialias"		"1"
				"custom"		"1" [$OSX]
				"weight"		"500"
			}
		}
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"6"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardVerySmallOutline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "0"
				"outline"	"1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameMediumLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"26"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"34"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"ScoreboardTeamScoreNew"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"28"
				"weight"	"400"
				"range"		"0x0000 0x00FF"	//	Basic Latin
				"antialias" "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"52"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1 599"
				"antialias" "1"
			}
			"2"
			{
				"name"		"TF2"
				"tall"		"72"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"600 767"
				"antialias" "1"
			}
			"3"
			{
				"name"		"TF2"
				"tall"		"100"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"768 1023"
				"antialias" "1"
			}
			"4"
			{
				"name"		"TF2"
				"tall"		"140"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1024 1199"
				"antialias" "1"
			}
			"5"
			{
				"name"		"TF2"
				"tall"		"180"
				"range" 	"0x0000 0x00FF"
				"weight"	"400"
				"yres"		"1200 10000"
				"antialias" "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"36"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"MatchSummaryWinner"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"20"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Link"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"tall_hidef"	"12"
				"tall_lodef"	"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TargetID"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"0"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"0"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"0"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"0"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"0"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
		MenuSmallestFont
		{
			"1"
			{
				"name"			"Arial Black"
				"tall"			"8"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}	
		
		MenuSmallFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"14"
				"range" 		"0x0000 0x00FF"
				"weight"		"300"
				"antialias"		"1"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmallish
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"11"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"8"
				"weight"	"500"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"TextColor"	"Black"
				"antialias" 	"1"
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"11"  [!$OSX]
				"tall"		"9"  [$OSX]
				"weight"	"800"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		TFFontLargeOutline
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"9"
				"weight"	"900"
				"additive"	"0"
				"outline"	"1"
			}
		}
		TFFontHugeOutline
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"900"
				"additive"	"0"
				"outline"	"1"
			}
		}
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"30"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"28"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Trebuchet MS"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"500"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"900"
			}
		}
		MatchmakingDialogMenuSmallest
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"900"
			}
		}
		RankingDialogHeaders
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"900"
			}
		}
		
		"TeamMenuBold"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"36"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}		
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"600"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"10"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"15"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				"antialias"	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"AchievementTracker_NameGlow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"9"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
				"custom"	"1"
			}
		}
		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}
		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"7"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"ocra"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"TF2 Professor"
				"tall"		"20"
				"antialias" "1"
				"custom"		"1" [$OSX]
				"weight"	"500"
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
				"italic"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
				"italic"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"22"
				"weight"	"400"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"800"
				"yres"		"480 599"
				"additive"	"0"
				"antialias"	"1"
			}
			"2"
			{
				"name"		"TF2 Secondary"
				"tall"		"14"
				"weight"	"800"
				"additive"	"0"
				"yres"		"600 1023"
				"antialias"	"1"
			}
			"3"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"weight"	"800"
				"additive"	"0"
				"yres"		"1024 6000"
				"antialias"	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"13"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"16"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"0"
				"antialias" 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"9"
				"weight"	"400"
				"antialias" "1"
				"additive"	"0"
				"italic"	"1"
			}
		}
		
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				"antialias"	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				"antialias"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				"antialias"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"22"
				"weight"	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				"antialias"	"1"
			}
			"6"
			{
				"name"		"Arial"
				"tall"		"12"
				"range" 		"0x0000 0x00FF"
				"weight"		"0"
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"24"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"15"
				"weight"	"500"
				"range"		"0x0000 0x007F"	//	Basic Latin
				"antialias" "1"
				"additive"	"0"
			}
		}
		
		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"TF2 Secondary"
				"tall"		"9"
				"weight"	"400"
				"additive"	"0"
				"antialias" 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"antialias" 	"1"
			}
		}

		"XPSource_Glow"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"11"
				"weight"	"500"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"TF2 Build"
				"tall"		"12"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
				"dropshadow"	"1"
			}
		}
		
		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"0"
				"blur"		"3"
				"additive"	"1"
				"antialias" 	"1"
			}
		}

		"QuestMap_Small"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"7"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"10"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"14"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"ocra"
				"tall"		"30"
				"weight"	"400"
				"additive"	"0"
				"antialias" "1"
			}
		}
	}


	//////////////////// BORDERS //////////////////////////////
	// describes all the border types
	// not recommended for editing
	Borders
	{
		NoBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		
		TeamMenuBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Black"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Black"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
		MainMenuSubButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}
		}
		CrosshatchedBackground
		{
			"bordertype"			"image"
			"backgroundtype"		"2"
			"image"					"loadout_header"
			"tiled"					"1"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		ToolTipBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		StoreFreeTrialBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_mouseover"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		StoreItemBorder
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderMouseOver
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanLight"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		MainMenuButtonGlow
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"178 83 22 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		MainMenuButtonGlow2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"238 103 17 255"
			
			"image"					"button_glow"
			"src_corner_height"		"4"				// pixels inside the image
			"src_corner_width"		"4"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		NotificationDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"alert_rect"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		NotificationHighPriority
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}

		MainMenuButtonDepressed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"

			"image"					"button_central_depressed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"
		}
		MainMenuButtonDepressedArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_depressed_armed"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuButtonDisabled
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_disabled"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuMiniButtonDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuMiniButtonArmed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_central_adv_hover"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"1"	
		}
		MainMenuBGBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBGBorderAlpha
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central_alpha"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		MainMenuBlogTabBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"blog_tabby"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		MainMenuHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"callout_bubble"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TrainingResultsBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"button_holder_central"
			"src_corner_height"		"32"			// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}
		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/graydialogborder"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/outlinedgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/dullgreybox"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_default"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_balloon"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}
		
		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}
		
		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	// not recommended for editing
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" 
		{
			"font" "resource/invisible1.ttf"
			"name" "Invisible"
		}
		"8"
		{
			"font" "resource/taller_evolution.ttf"
			"name" "Taller Evolution"
		}
		"8"
		{
			"font" "resource/taller_evolution2.ttf"
			"name" "Taller Evolution2"
		}
	}
}
