"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"236"
		"ypos"			"39"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold56"
		"fgcolor"		"48 255 48 255"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"238"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold56"
		"fgcolor"		"TransparentBlack"
	}
	
	"ChargeBackground"
	{	
		"ControlName"	"ImagePanel"
		"fieldName"		"ChargeBackground"
		"font"			"Default"
		"xpos"			"75"
		"ypos"			"105"
		"zpos"			"2"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor" 		"255 255 255 50"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"236"
		"ypos"			"39"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"72"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CerbeticaBold56"
		"fgcolor"		"48 255 48 255"
	}
	
	"IndividualChargesLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName" 	"IndividualChargesLabelShadow"
		"xpos" 			"238"
		"ypos" 			"41"
		"zpos" 			"1"
		"wide" 			"120"
		"tall" 			"72"
		"autoResize" 	"1"
		"pinCorner" 	"2"
		"visible" 		"0"
		"enabled" 		"0"
		"tabPosition" 	"0"
		"labelText" 	"#TF_IndividualUberchargesMinHUD"
		"textAlignment" "center"
		"dulltext"		"0"
		"brighttext" 	"0"
		"font" 			"CerbeticaBold56"
		"fgcolor"		"TransparentBlack"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"77"
		"ypos"			"107"
		"zpos"			"2"
		"wide"			"146"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor" 		"32 32 32 128"
		"fgcolor_override"		"TanLight"
	}

	"ChargeMeter1"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter1"
		"font" 				"Default"
		"xpos" 				"77"
		"ypos" 				"107"
		"zpos"				"2"
		"wide" 				"35"
		"tall" 				"16"
		"autoResize" 		"0"
		"pinCorner" 		"0"
		"visible" 			"1"
		"enabled" 			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
	
	}

	"ChargeMeter2"
	{
		"ControlName" 		"ContinuousProgressBar"
		"fieldName" 		"ChargeMeter2"
		"font" 				"Default"
		"xpos" 				"114"
		"ypos" 				"107"
		"zpos" 				"2"
		"wide" 				"35"
		"tall" 				"16"
		"autoResize" 		"0"
		"pinCorner"			"0"
		"visible" 			"1"
		"enabled"			"1"
		"textAlignment" 	"Left"
		"dulltext" 			"0"
		"brighttext" 		"0"
	}

	"ChargeMeter3"
		{
			"ControlName" 	"ContinuousProgressBar"
			"fieldName" 	"ChargeMeter3"
			"font" 			"Default"
			"xpos" 			"151"
			"ypos" 			"107"
			"zpos" 			"2"
			"wide" 			"35"
			"tall" 			"16"
			"autoResize" 	"0"
			"pinCorner"		"0"
			"visible" 		"1"
			"enabled" 		"1"
			"textAlignment" "Left"
			"dulltext" 		"0"
			"brighttext" 	"0"
		}

	"ChargeMeter4"
	{
		"ControlName" 	"ContinuousProgressBar"
		"fieldName" 	"ChargeMeter4"
		"font" 			"Default"
		"xpos"			"188"
		"ypos" 			"107"
		"zpos" 			"2"
		"wide" 			"35"
		"tall" 			"16"
		"autoResize" 	"0"
		"pinCorner" 	"0"
		"visible" 		"1"
		"enabled" 		"1"
		"textAlignment" "Left"
		"dulltext" 		"0"
		"brighttext" 	"0"
	}

	"ChargeMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"75"
		"ypos"			"108"
		"zpos"			"3"
		"wide"			"150"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"CHARGE"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"Cerbetica16"
		"fgcolor"	"150 150 150 255"
	}	
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}

	"ResistIcon"
	{
		"ControlName" 	"ImagePanel"
		"fieldName" 	"ResistIcon"
		"xpos" 			"0"
		"ypos"			"0"
		"wide" 			"28"
		"tall" 			"28"
		"visible" 		"1"
		"enabled" 		"1"
		"image" 		"../HUD/defense_buff_bullet_blue"
		
	}	
}
