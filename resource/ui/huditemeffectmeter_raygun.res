"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	HudItemEffectMeter
	{
		"fieldName"	"HudItemEffectMeter"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-60"
		"ypos"		"c97"
		"wide"		"120"
		"tall"		"15"
		"MeterFG"	"200 200 200 255"
		"MeterBG"	"0 0 0 128"
	}
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ENERGYDRINK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"DefaultLarge"
		"fgcolor"		"50 50 50 196"
		"fgcolor_override" "50 50 50 196"
	}
	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"15"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"ItemEffectMeter25" // ABDH
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter25"
		"xpos"		"30"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"15"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"128 128 128 255"	
	}
	"ItemEffectMeter50" // ABDH
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter50"
		"xpos"		"60"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"15"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"128 128 128 255"
	}
	"ItemEffectMeter75" // ABDH
	{
		"ControlName"	"ImagePanel"
		"fieldName"	"ItemEffectMeter75"
		"xpos"		"90"
		"ypos"		"0"
		"zpos"		"3"
		"wide"		"1"
		"tall"		"15"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"128 128 128 255"
	}
}
