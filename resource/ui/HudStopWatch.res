"Resource/UI/HudStopWatch.res"
{

//G-Mang HUD

	"HudStopWatchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"c-9913"
		"ypos"			"21"
		"wide"			"26"
		"tall"			"16"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"StopwatchBG"
		"scaleImage"		"1"
		
		if_comp
		{
			"ypos"	"20"
		}
	}
	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"0"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"	

		if_comp
		{
			"ypos"	"27"
		}		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		if_comp
		{
			"ypos"	"11"
		}

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"		"Default"
			"fgcolor"		"StopWatchTime"
			"xpos"		"c-20"
			"ypos"		"18"
			"zpos"			"3"
			"wide"		"40"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		}	
	}
	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"north-east"
		"xpos"			"c-16"
		"ypos"			"21"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"ColorStopWatchTint"
		
		if_comp
		{
			"ypos"	"21"
		}
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"DefaultVerySmallOutline"
		"labelText"		"%pointslabel%"
		"textAlignment"		"north-west"
		"xpos"			"c-5"
		"ypos"			"21"
		"zpos"			"4"
		"wide"			"30"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"ColorStopWatchTint"
		
		if_comp
		{
			"ypos"	"24"
		}
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Default"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"9913"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"110"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor"		"210 210 210 128"
		
		if_comp
		{
			"ypos"	"20"
		}
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9997"
		"ypos"			"9927"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
		
		if_comp
		{
			"ypos"	"42"
		}
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"Default"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"west"
		"xpos"			"9915"
		"ypos"			"1"
		"zpos"			"4"
		"wide"			"105"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"210 210 210 150"
		
		if_comp
		{
			"ypos"	"38"
		}
	}
}