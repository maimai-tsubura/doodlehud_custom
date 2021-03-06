"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"40000"
		"ypos"			"10"
		"zpos"			"4"
		"wide"			"13"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"39000"
		"ypos"			"9"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"36000"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"40000"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"6"
		"ypos"			"11"
		"zpos"			"5"
		"wide"			"20"
		"wide_minmode"	"14"
		"tall"			"10"
		"tall_minmode"	"14"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"textAlignment"	"center"	
		"font"			"SpectatorVerySmall"
		"fgcolor"		"TanDark"
	}
	
	"PlayerStatusHealthValueSpecT"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpecT"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"west"
		"font"				"HudFontSmallestBold"
		"fgcolor"			"white"		
	}
	"PlayerStatusHealthValueSpecShadowT"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusHealthValueSpecShadowT"
		"xpos"				"1"
		"ypos"				"1"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"west"
		"font"				"HudFontSmallestBold"
		"fgcolor"			"0 0 0 255"
	}
	
}
