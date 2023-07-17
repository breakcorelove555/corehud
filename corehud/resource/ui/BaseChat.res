"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HudChat"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"23"
		"wide"					"290"
		"tall"					"300"
		"fgcolor"				"HudFontSmallBold"
		"PaintBackgroundType"	"1"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"5"
		"ypos"					"7"
		"wide"					"281"
		"tall"					"75"
		"wrap"					"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"VCROSDMono12"
		"maxchars"				"-1"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"5"
		"ypos"					"395"
		"wide"					"248"
		"tall"					"2"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"256"
		"ypos"					"93"
		"ypos_minmode"			"93"
		"wide"					"30"
		"tall"					"10"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"Default"				"0"
	}
}