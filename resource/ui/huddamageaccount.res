"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"240 216 17 255"
		"delta_lifetime"		"2"
		"delta_item_font"		"DefaultLarge"
		"delta_item_font_big"	"DefaultLarge"
	}
	"DamageAccountValue" // ABDH
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-250"
		"ypos"			"c145"
		"zpos"			"2"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"240 216 17 255"
		"font"			"DfHudAmmo"
	}
	"DamageAccountValueShadow" // ABDH
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-249"
		"ypos"			"c146"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"west"
		"fgcolor"		"Black"
		"font"			"DfHudAmmo"
	}
}