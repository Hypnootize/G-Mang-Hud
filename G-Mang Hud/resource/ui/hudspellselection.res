"Resource/UI/HudSpellSelection.res"
{		
	"ItemEffectMeterBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"52"
		"ypos"			"54"
		"zpos"			"13"
		"wide"			"4"
		"tall"			"60"
		"alpha"			"225"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}	

	
	"Spellbook"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Spellbook"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"spellbook_book"
		"scaleImage"	"1"		
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"c-57"
		"ypos"			"13"
		"zpos"			"7"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor_override"		"Tanlight"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"TFFontSmall"
		"labelText"		"%actiontext%"
		"textAlignment" "west"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"		"Tanlight"
		"visible"		"0"
	}
	
	"SpellText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpellText"
		"font"			"TFFontSmall"
		"labelText"		"%selectedspell%"
		"textAlignment" "west"
		"xpos"			"c139"
		"ypos"			"r14"
		"wide"			"150"
		"tall"			"13"
		"fgcolor"		"Tanlight"
		"visible"		"0"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"		"HudFontMedium"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"c-33"
		"ypos"			"11"
		"wide"			"80"
		"tall"			"29"
		"zpos"			"4"
		"fgcolor"		"Tanlight"
		"visible"		"1"
	}
		"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"		"HudFontMedium"
		"labelText"		"%counttext%"
		"textAlignment" "west"
		"xpos"			"c-32"
		"ypos"			"12"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"29"
		"visible"		"3"
		"fgcolor"		"black"
	}
	
}

