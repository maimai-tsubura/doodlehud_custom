"Resource/UI/SpectatorCoach.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"			"Spectator"
		"tall"				"480"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"			"TopBar"
		"xpos"				"0"
		"ypos"				"0"
		"tall"				"75"
		"tall_minmode"		"70"
		"wide"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"border"			"TFThinLineBorder"
	}
	"AvatarBGPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"AvatarBGPanel"
		"xpos"					"10"
		"ypos"					"10"
		"zpos"					"1"
		"wide"					"40"
		"tall"					"40"
		"visible"				"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"		"162 220 90 255"
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
	}
	"HealthPositioning"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthPositioning"
		"xpos"			"4"
		"ypos"			"47"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"120"
	}
	"Crosshair"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Crosshair"
		"xpos"			"c-8"
		"ypos"			"c-8"
		"zpos"			"-100"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"crosshairs/default"
		"scaleImage"	"1"
	}
	"CoachingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CoachingLabel"
		"font"				"HudFontSmallBold"
		"xpos"				"57"
		"ypos"				"5"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"%student_name%"
		"textAlignment"		"west"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"MapLabel"
		"font"				"HudFontSmall"
		"xpos"				"57"
		"ypos"				"35"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"west"
	}	
	"DistanceLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DistanceLabel"
		"font"				"HudFontSmall"
		"xpos"				"c-120"
		"ypos"				"50"
		"wide"				"240"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"%student_distance%"
		"textAlignment"		"center"
	}
	"DirectionsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DirectionsLabel"
		"xpos"				"r220"
		"ypos"				"0"
		"wide"				"200"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Coach_StudentCommands"
		"textAlignment"		"center"
		"font"				"SpectatorKeyHintsbold"		
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeKeyLabel"
		"xpos"				"r200"
		"ypos"				"12"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"SwitchCamModeLabel"
		"xpos"				"r125"
		"ypos"				"12"
		"wide"				"125"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Coach_ControlView"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdKeyLabel"
		"xpos"				"r200"
		"ypos"				"22"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetFwdLabel"
		"xpos"				"r125"
		"ypos"				"22"
		"wide"				"125"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"#TF_Coach_AttackDesc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevKeyLabel"
		"xpos"				"r200"
		"ypos"				"32"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CycleTargetRevLabel"
		"xpos"				"r125"
		"ypos"				"32"	
		"wide"				"125"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"#TF_Coach_DefendDesc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"Slot1KeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot1KeyLabel"
		"xpos"				"r200"
		"ypos"				"42"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"%coach_command_1%"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"Slot1Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot1Label"
		"xpos"				"r125"
		"ypos"				"42"	
		"wide"				"125"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"#TF_Coach_Slot1Desc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"Slot2KeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot2KeyLabel"
		"xpos"				"r200"
		"ypos"				"52"
		"wide"				"60"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"%coach_command_2%"
		"textAlignment"		"east"
		"font"				"SpectatorKeyHints"
	}
	"Slot2Label"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"Slot2Label"
		"xpos"				"r125"
		"ypos"				"52"	
		"wide"				"125"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"visible_minmode"	"1"
		"enabled"			"1"
		"labelText"			"#TF_Coach_Slot2Desc"
		"textAlignment"		"west"
		"font"				"SpectatorKeyHints"
	}
	"itempanel"
	{
		"ControlName"		"CItemModelPanel"
		"fieldName"			"itempanel"
		"xpos"				"r260"
		"ypos"				"r175"
		"zpos"				"1"
		"wide"				"255"
		"tall"				"180"
		"visible"			"0"
		"bgcolor_override"		"DcGameDialog"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"paintbackground"		"1"
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"65"
		"model_tall"		"40"
		"text_xpos"			"80"
		"text_wide"			"170"
		"text_center"		"1"
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
		}
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"ScoreboardSmall"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"10"
			"wide"			"250"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
	}	
}