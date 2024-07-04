#include "script_component.hpp"

class CfgPatches {
    class ADDON {
        name = COMPONENT_NAME;
        units[] = {};
        weapons[] = {};
        requiredVersion = REQUIRED_VERSION;
        requiredAddons[] = {QDOUBLES(PREFIX,core)};
        author = AUTHOR;
        authors[] = { AUTHORS };
        authorUrl = "";
        VERSION_CONFIG;
    };
};

class A3A {
    #include "Templates.hpp"
};

class cfgMarkerClasses
{
		class a3ue_Variants_factions_marker_flags
		{
			displayName="Custom flags";
		};
};

class cfgMarkers {
	class flag_NATO;

	class V_CI_mark : flag_NATO {
		name="CI";
		icon=QPATHTOFOLDER(data\V_CI_mark.paa);
		texture=QPATHTOFOLDER(data\V_CI_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
	};
    
    class V_DC_mark : flag_NATO {
		name="D-Class";
		icon=QPATHTOFOLDER(data\V_DC_mark.paa);
		texture=QPATHTOFOLDER(data\V_DC_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_GAW_mark : flag_NATO {
		name="GAW";
		icon=QPATHTOFOLDER(data\V_GAW_mark.paa);
		texture=QPATHTOFOLDER(data\V_GAW_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_GOC_mark : flag_NATO {
		name="GOC";
		icon=QPATHTOFOLDER(data\V_GOC_mark.paa);
		texture=QPATHTOFOLDER(data\V_GOC_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_GRUP_mark : flag_NATO {
		name="GRUP";
		icon=QPATHTOFOLDER(data\V_GRUP_mark.paa);
		texture=QPATHTOFOLDER(data\V_GRUP_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_MCD_mark : flag_NATO {
		name="MCD";
		icon=QPATHTOFOLDER(data\V_MCD_mark.paa);
		texture=QPATHTOFOLDER(data\V_MCD_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_ORIA_mark : flag_NATO {
		name="ORIA";
		icon=QPATHTOFOLDER(data\V_ORIA_mark.paa);
		texture=QPATHTOFOLDER(data\V_ORIA_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_SCP_mark : flag_NATO {
		name="SCP";
		icon=QPATHTOFOLDER(data\V_SCP_mark.paa);
		texture=QPATHTOFOLDER(data\V_SCP_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_SH_mark : flag_NATO {
		name="SH";
		icon=QPATHTOFOLDER(data\V_SH_mark.paa);
		texture=QPATHTOFOLDER(data\V_SH_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
	
	class V_UIU_mark : flag_NATO {
		name="UIU";
		icon=QPATHTOFOLDER(data\V_UIU_mark.paa);
		texture=QPATHTOFOLDER(data\V_UIU_mark.paa);
		markerClass="a3ue_Variants_factions_marker_flags";
		};
};
