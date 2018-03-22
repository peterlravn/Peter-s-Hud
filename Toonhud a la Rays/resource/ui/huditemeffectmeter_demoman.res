"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"-20"
		"ypos"			"-15"
		"wide"			"f0"
		"tall"			"480"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"44"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"		
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"c+180"
		"xpos_minmode"			"c+160"
		"ypos"					"r82"
		"ypos_minmode"			"c+56"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"50"
		"textinsetx"			"5"
		"textinsety"			"-2"
		"visible"				"0"
		"enabled"				"1"
		"labelText"				"E"
		"textAlignment"			"north-east"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_HeadsLabel"
	}
	
	"ItemEffectMeterIcon"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIcon"
		"xpos"					"c+264"
		"xpos_minmode"			"c+244"
		"ypos"					"r82"
		"ypos_minmode"			"c+58"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"E"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_HeadsLabel"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 0 0"
	}

	"ItemEffectMeterIconShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterIconShadow"
		"xpos"					"c+265"
		"xpos_minmode"			"c+245"
		"ypos"					"r81"
		"ypos_minmode"			"c+59"
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"textinsetx"			"0"
		"textinsety"			"0"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"E"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_Shadow"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"140"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c+230"
		"xpos_minmode"			"c+210"
		"ypos"					"r82"
		"ypos_minmode"			"c+58"
		"zpos"					"5"
		"wide"					"34"
		"tall"					"25"
		"zpos"					"2"
		"textinsetx"			"5"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"G_FontMedium"
		"fgcolor"				"G_HeadsValue"
		"paintbackground"		"1"
		"bgcolor_override"		"255 255 255 0"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"c+231"
		"xpos_minmode"			"c+211"
		"ypos"					"r81"
		"ypos_minmode"			"c+59"
		"zpos"					"5"
		"wide"					"34"
		"tall"					"25"
		"textinsetx"			"5"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%progresscount%"
		"textAlignment"			"east"
		"font"					"G_FontMedium"
		"fgcolor"				"G_Shadow"
	}
}