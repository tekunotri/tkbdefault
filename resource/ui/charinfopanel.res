"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"character_info"
		"xpos"	"0"	"ypos"	"0"	"wide"	"f0"	"tall"	"480"
		"visible"	"1"	"enabled"	"1"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"	"bgcolor_override"	"Blank"	"infocus_bgcolor_override"		"Blank"	"outoffocus_bgcolor_override"	"Blank"
		"title"	"#CharInfoAndSetup"	"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"	"titletextinsetY"	"0"
		"titlebarfgcolor_override"	"200 187 161 255"	"titlebardisabledfgcolor_override"	"200 187 161 255"	"titlebarbgcolor_override"	"46 43 42 255"
		"clientinsetx_override"	"0"
		"sheetinset_bottom"	"40"
	}
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"BackgroundHeader"
		"xpos"	"0"	"ypos"	"0"	"zpos"	"-2"	"wide"	"f0"	"tall"	"120"
		"visible"	"1"	"enabled"	"1"	"image"	"loadout_header"	"tileImage"	"1"
	}				
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"BackgroundFooter"
		"xpos"	"0"	"ypos"	"420"	"zpos"	"1"	"wide"	"f0"	"tall"	"60"
		"visible"	"1"	"enabled"	"1"	"image"	"loadout_bottom_gradient"	"tileImage"	"1"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"	"fieldName"	"FooterLine"
		"xpos"	"0"	"ypos"	"420"	"zpos"	"2"	"wide"	"f0"	"tall"	"10"
		"visible"	"1"	"enabled"	"1"	"image"	"loadout_solid_line"	"scaleImage"	"1"
	}				
	"Sheet"
	{
		"ControlName"	"EditablePanel"	"fieldName"	"Sheet"
		"tabxindent"	"300"	"tabxdelta"	"10"	"tabwidth"	"240"	"tabheight"	"20"
		"transition_time" "0"
		"yoffset"	"14"
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"	"fieldName"	"HeaderLine"
			"xpos"	"0"	"ypos"	"32"	"zpos"	"5"	"wide"	"f0"	"tall"	"10"
			"visible"	"1"	"enabled"	"1"	"image"	"loadout_solid_line"	"scaleImage"	"1"
		}				
		"tabskv"
		{
			"font"	"HudFontMediumSmallBold"	"textinsetx"	"40"
			"paintbackground"	"0"	"selectedcolor"	"200 187 161 255"	"unselectedcolor"	"130 120 104 255"	"defaultBgColor_override"	"46 43 42 255"
			"activeborder_override"	"OutlinedGreyBox"	"normalborder_override" "OutlinedDullGreyBox"
		}
	}	
	"BackButton"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackButton"
		"xpos"	"c-295"	"ypos"	"437"	"zpos"	"2"	"wide"	"100"	"tall"	"25"	"labelText"	"#TF_BackCarat"	"textAlignment"	"center"
		"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"Command"	"back"
		"default"	"0"	"pinCorner"	"3"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	}
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"	"fieldName"	"NotificationsPresentPanel"
		"xpos"	"r200"	"ypos"	"10"	"zpos"	"10000"	"wide"	"190"	"tall"	"50"
		"visible"	"0"	"enabled"	"1"
	}
		"BackButtonEX"
	{
		"ControlName"	"CExButton"	"fieldName"	"BackButtonEX"
		"xpos"	"9999"	"ypos"	"437"	"zpos"	"2"	"wide"	"0"	"tall"	"0"	"labelText"	"&Q"	"textAlignment"	"center"
		"font"	"HudFontSmallBold"	"visible"	"1"	"enabled"	"1"	"Command"	"back"
		"default"	"0"	"pinCorner"	"3"
		"sound_depressed"	"UI/buttonclick.wav"	"sound_released"	"UI/buttonclickrelease.wav"
	}
}
