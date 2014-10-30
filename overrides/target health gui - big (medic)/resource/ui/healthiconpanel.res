"Resource/UI/HealthIconPanel.res"
{
	"HealthIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HealthIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontSmall"
		"TextColor"		"HudOffWhite"
		"autoResize"	"1"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		"TFFont"		"HudFontSmall"
		"TextColor"		"HudOffWhite"
		"autoResize"	"1"
		"PlayerStatusHealthValue" // ABDH
		{
			"ControlName"	"Label"
			"fieldName"		"PlayerStatusHealthValue"
			"visible"		"0"
			"enabled"		"0"
		}
		"PlayerStatusHealthValueShadow" // ABDH
		{
			"ControlName"	"Label"
			"fieldName"		"PlayerStatusHealthValueShadow"
			"visible"		"0"
			"enabled"		"0"
		}
		"PlayerStatusHealthValueTiny" // ABDH
		{
			"ControlName"	"Label"
			"fieldName"		"PlayerStatusHealthValueTiny"
			"visible"		"1"
			"enabled"		"1"
		}
	}	
}