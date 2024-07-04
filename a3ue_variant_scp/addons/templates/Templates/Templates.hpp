class Templates {
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template
	class 3CBF_Base;
	
	class Variant_Base : 3CBF_Base
	{
		basepath = QPATHTOFOLDER(Templates\Variant);
		logo = QPATHTOFOLDER(data\Variant_logo.paa);
		priority = 60;
	};
	
	class Variant_MCD : Variant_Base
    {
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_MCD_flag.paa); //path to an icon to be displayed in the selector
        name = "MC&D"; //the name shown in the selector
        file = "Variant_AI_MCD"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Marshall, Carter and Dark";
    };
	
	class Variant_FBIUIU : Variant_Base
    {
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_UIU_flag.paa); //path to an icon to be displayed in the selector
        name = "FBI UIU"; //the name shown in the selector
        file = "Variant_AI_FBIUIU"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "FBI Unusual Incidents Unit";
    };
	
	class Variant_GRUP : Variant_Base
    {
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_GRUP_flag.paa); //path to an icon to be displayed in the selector
        name = "GRU-P"; //the name shown in the selector
        file = "Variant_AI_GRUP"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Soviet Chief Intelligence Office - Division P AKA GRU-P";
    };
	
	class Variant_ORIA : Variant_Base
    {
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_ORIA_flag.paa); //path to an icon to be displayed in the selector
        name = "ORIA"; //the name shown in the selector
        file = "Variant_AI_ORIA"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Organization for the Reclamation of Islamic Artifacts";
    };
	
	class Variant_UNGOC : Variant_Base
    {
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_GOC_flag.paa); //path to an icon to be displayed in the selector
        name = "UN GOC"; //the name shown in the selector
        file = "Variant_AI_UNGOC"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "United Nations - Global Occult Coalition";
    };
	
		class Variant_SCPR : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_SCP_flag.paa); //path to an icon to be displayed in the selector
        name = "SCP"; //the name shown in the selector
        file = "Variant_Reb_SCP"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "SCP MTF Epsilon-4";
    };
	
		class Variant_ClassD : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_DC_flag.paa); //path to an icon to be displayed in the selector
        name = "Class-D"; //the name shown in the selector
        file = "Variant_Reb_CD"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Escaped Class D Personnel";
    };
	
		class Variant_UIU : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_UIU_flag.paa); //path to an icon to be displayed in the selector
        name = "FBI UIU"; //the name shown in the selector
        file = "Variant_Reb_UIU"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "FBI Unusual Incidents Unit";
    };
	
		class Variant_GAW : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_GAW_flag.paa); //path to an icon to be displayed in the selector
        name = "GAW"; //the name shown in the selector
        file = "Variant_Reb_GAW"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Gamers Against Weed";
    };
	
		class Variant_Cult : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_SCP_flag.paa); //path to an icon to be displayed in the selector
        name = "Cult"; //the name shown in the selector
        file = "Variant_Reb_Cult"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Generic GoI Cult";
    };
	
		class Variant_CI : Variant_Base
    {
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_CI_flag.paa); //path to an icon to be displayed in the selector
        name = "CI"; //the name shown in the selector
        file = "Variant_Riv_CI"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Chaos Insurgency";
    };	
	
		class Variant_FBI : Variant_Base
    {
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_UIU_flag.paa); //path to an icon to be displayed in the selector
        name = "FBI UIU"; //the name shown in the selector
        file = "Variant_Riv_FBI"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "FBI UIU";
    };	
	
		class Variant_SH : Variant_Base
    {
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\V_SH_flag.paa); //path to an icon to be displayed in the selector
        name = "SH"; //the name shown in the selector
        file = "Variant_Riv_SH"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Serpent's Hand";
    };	

};
