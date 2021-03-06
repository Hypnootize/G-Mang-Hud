"Resource/UI/hud_obj_sentrygun_disp.res"
{
	"BuildingIconBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BuildingIconBG"
		"xpos"			"26"
		"ypos"			"3"
		"zpos"			"-5"
		"wide"			"23"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"BuildingIconPanel"
		"PaintBackgroundType"	"0"
	}
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"22"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"255 255 255 255"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"30"
		"ypos"			"1"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 255"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"20"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"DefaultVerySmallOutline"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#Building_hud_disp_sentry_not_built"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"BuildingNotBuilt"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"20"
		"visible"		"0"
		"BuildingIconBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BuildingIconBG2"
			"xpos"			"26"
			"ypos"			"3"
			"zpos"			"-5"
			"wide"			"23"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"BuildingBuiltPanel"
			"PaintBackgroundType"	"0"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"46"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			""
			"iconColor"		"255 255 255 255"
		}
		"HealthBarBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HealthBarBG"
			"xpos"			"12"
			"ypos"			"3"
			"zpos"			"-5"
			"wide"			"10"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"fillcolor"		"BuildingHPBG"
			"PaintBackgroundType"	"0"
		}
	
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"114"
			"ypos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"44"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"0"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"121"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"255 255 255 255"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"117"
			"ypos"			"12"
			"zpos"			"1"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"0"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"255 255 255 255"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"13"
			"ypos"			"3"
			"wide"			"8"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"	
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"30"
			"visible"		"0"
			
			"BuildingBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineT"
				"xpos"			"0"
				"ypos"			"6"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineB"
				"xpos"			"0"
				"ypos"			"14"
				"zpos"			"10"
				"wide"			"50"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineL"
				"xpos"			"0"
				"ypos"			"6"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingBarLineR"
				"xpos"			"50"
				"ypos"			"6"
				"zpos"			"10"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit25f"
				"xpos"			"12"
				"ypos"			"6"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50f"
				"xpos"			"25"
				"ypos"			"5"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit75f"
				"xpos"			"37"
				"ypos"			"6"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit25b"
				"xpos"			"12"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50b"
				"xpos"			"25"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit50b"
				"xpos"			"25"
				"ypos"			"5"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"BuildingSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingSlit75b"
				"xpos"			"37"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"BuildingProgressVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BuildingProgressVoid"
				"xpos"			"0"
				"ypos"			"6"
				"zpos"			"-10"
				"wide"			"50"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"6"
				"wide"			"50"
				"tall"			"9"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
		}
		
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"60"
			"ypos"			"0"
			"wide"			"100"
			"tall"			"20"
			"visible"		"0"
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"DefaultSmall"
				"xpos"			"12"
				"ypos"			"6"
				"wide"			"200"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
				"dulltext"		"0"
				"brighttext"	"0"
			}
					
			
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"0"
				"ypos"			"6"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"SGShellsColor"
			}
			"ShellIconShadow"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIconShadow"
				"xpos"			"1"
				"ypos"			"7"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"BuildingUpgradeShadow"
			}
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
				"ypos"			"6"
				"wide"			"40"
				"tall"			"9"				
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"Left"
				"dulltext"		"0"
				"brighttext"	"0"
			}
			"ShellsVoid"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellsVoid"
				"xpos"			"12"
				"ypos"			"6"
				"zpos"			"-10"
				"wide"			"40"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingVoid"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineT"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineT"
				"xpos"			"12"
				"ypos"			"6"
				"zpos"			"5"
				"wide"			"40"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineB"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineB"
				"xpos"			"12"
				"ypos"			"14"
				"zpos"			"5"
				"wide"			"40"
				"tall"			"1"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineL"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineL"
				"xpos"			"12"
				"ypos"			"6"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellBarLineR"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellBarLineR"
				"xpos"			"52"
				"ypos"			"6"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingBar"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit25f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit25f"
				"xpos"			"21"
				"ypos"			"6"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit50f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit50f"
				"xpos"			"31"
				"ypos"			"5"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit75f"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit75f"
				"xpos"			"42"
				"ypos"			"6"
				"zpos"			"5"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchF"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit25b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit25b"
				"xpos"			"21"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit50b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit50b"
				"xpos"			"31"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit50bb"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit50bb"
				"xpos"			"31"
				"ypos"			"5"
				"zpos"			"-5"
				"wide"			"1"
				"tall"			"11"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchBB"
				"PaintBackgroundType"	"0"
			}
			"ShellSlit75b"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ShellSlit75b"
				"xpos"			"42"
				"ypos"			"6"
				"zpos"			"0"
				"wide"			"1"
				"tall"			"9"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"fillcolor"		"BuildingNotchB"
				"PaintBackgroundType"	"0"
			}
		}
	}
}