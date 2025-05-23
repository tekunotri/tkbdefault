"Resource/UI/HudInspectPanel.res"
{
	"HudInspectPanel"{"fieldName" "HudInspectPanel" "xpos" "r200" "ypos" "rs1" "zpos" "10" "wide" "190" "tall" "f0" "visible" "0" "enabled" "1"}

	"ItemPanel"
	{
		"ControlName"								"CItemModelPanel"
		"fieldName"									"ItemPanel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"100"
		"visible"									"0"
		"paintborder"								"0"
		"paintbackground"							"1"
		"bgcolor_override"							"blank"

		"model_ypos"								"10"
		"model_center_x"							"1"
		"model_wide"								"90"
		"model_tall"								"60"

		"text_xpos"									"10"
		"text_ypos"									"10"
		"text_wide"									"170"
		"text_center"								"1"

		"max_text_height"							"100"
		"padding_height"							"10"
		"resize_to_text"							"1"
		"text_forcesize"							"2"

		"ItemModelPanel"
		{
			"fieldName"								"ItemModelPanel"
			"use_item_rendertarget"					"0"
			"useparentbg"							"1"
		}
		"ItemLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ItemLabel"
			"font"									"Default"
			"xpos"									"10"
			"ypos"									"3"
			"zpos"									"1"
			"wide"									"270"
			"tall"									"9"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#FreezePanel_Item"
			"textAlignment"							"west"
		}
	}
}