class Templates {
    class Vanilla_Base; //import Vanilla_Base from A3A to use with defining a new vanilla template
	class 3CBF_Base;
	
	class Variant_Base : 3CBF_Base
	{
		basepath = QPATHTOFOLDER(Templates\Variant);
		logo = QPATHTOFOLDER(data\Variant_logo.paa);
		priority = 60;
	};
	
    class Vanilla_AAF { // overwrite existing template
        basepath = QPATHTOFOLDER(Templates\Vanilla);
        file = "Vanilla_AI_AAF";
    };

    class Vanilla_AAF2 : Vanilla_Base
    {
        basepath = QPATHTOFOLDER(Templates\Vanilla); //the path to the folder the template is located in, this translates to "\x\A3AE\addons\templates\Templates\Vanilla"
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = "a3\data_f\flags\flag_aaf_co.paa"; //path to an icon to be displayed in the selector
        name = "A3 AAF 2"; //the name shown in the selector
        file = "Vanilla_AI_AAF2"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic"}; //climate that the template is meant for
    };
	
	class Variant_MCD : Variant_Base
    {
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\MCD.paa); //path to an icon to be displayed in the selector
        name = "MC&D"; //the name shown in the selector
        file = "Variant_AI_MCD"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Marshall, Carter and Dark";
    };
	
	class Variant_FBIUIU : Variant_Base
    {
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\UIU.paa); //path to an icon to be displayed in the selector
        name = "FBI UIU"; //the name shown in the selector
        file = "Variant_AI_FBIUIU"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "FBI Unusual Incidents Unit";
    };
	
	class Variant_GRUP : Variant_Base
    {
        side = "Inv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\GRUP.paa); //path to an icon to be displayed in the selector
        name = "GRU-P"; //the name shown in the selector
        file = "Variant_AI_GRUP"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Soviet Chief Intelligence Office - Division P AKA GRU-P";
    };
	
	class Variant_ORIA : Variant_Base
    {
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\ORIA.paa); //path to an icon to be displayed in the selector
        name = "ORIA"; //the name shown in the selector
        file = "Variant_AI_ORIA"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Organization for the Reclamation of Islamic Artifacts";
    };
	
	class Variant_UNGOC : Variant_Base
    {
        side = "Occ"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\GOC.paa); //path to an icon to be displayed in the selector
        name = "UN GOC"; //the name shown in the selector
        file = "Variant_AI_UNGOC"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "United Nations - Global Occult Coalition";
    };
	
		class Variant_SCPR : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\SCP.paa); //path to an icon to be displayed in the selector
        name = "SCP"; //the name shown in the selector
        file = "Variant_Reb_SCP"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "SCP MTF Epsilon-4";
    };
	
		class Variant_ClassD : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\DC.paa); //path to an icon to be displayed in the selector
        name = "Class-D"; //the name shown in the selector
        file = "Variant_Reb_CD"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Escaped Class D Personnel";
    };
	
		class Variant_UIU : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\UIU.paa); //path to an icon to be displayed in the selector
        name = "FBI UIU"; //the name shown in the selector
        file = "Variant_Reb_UIU"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "FBI Unusual Incidents Unit";
    };
	
		class Variant_GAW : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\GAW.paa); //path to an icon to be displayed in the selector
        name = "GAW"; //the name shown in the selector
        file = "Variant_Reb_GAW"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Gamers Against Weed";
    };
	
		class Variant_Cult : Variant_Base
    {
        side = "Reb"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\SCP.paa); //path to an icon to be displayed in the selector
        name = "Cult"; //the name shown in the selector
        file = "Variant_Reb_Cult"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Generic GoI Cult";
    };
	
		class Variant_CI : Variant_Base
    {
        side = "Riv"; //the side the faction defaults to, one of the following: Inv, Occ, Reb, Riv, Civ
        flagTexture = QPATHTOFOLDER(data\CI.paa); //path to an icon to be displayed in the selector
        name = "CI"; //the name shown in the selector
        file = "Variant_Riv_CI"; //the template file name
        maps[] = {}; //if this template should be prioritized on any maps (case sensetive to worldName)
        climate[] = {"arid", "arctic", "temperate"}; //climate that the template is meant for
		description = "Chaos Insurgency";
    };	

};
