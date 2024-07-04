//////////////////////////
//   Side Information   //
//////////////////////////

["name", "FBI UIU"] call _fnc_saveToTemplate;
["spawnMarkerName", "US Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_US_F"] call _fnc_saveToTemplate;
["flagTexture", "flag_USA"] call _fnc_saveToTemplate;
["flagMarkerType", "x\a3ue_variant_scp\addons\templates\data\UIU.paa"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["B_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["CUP_B_M1152_WDL_USA", "CUP_B_M1151_WDL_USA", "CUP_B_nM1038_4s_USA_WDL", "CUP_B_nM1038_4s_DF_USA_WDL", "CUP_B_nM1038_DF_USA_WDL", "CUP_B_nM1038_USA_WDL", "CUP_B_nM1025_Unarmed_DF_USA_WDL", "CUP_B_nM1025_Unarmed_USA_WDL"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CUP_B_M1167_WDL_USA", "CUP_B_M1165_GMV_WDL_USA", "CUP_B_M1151_Mk19_WDL_USA", "CUP_B_M1151_Deploy_WDL_USA", "CUP_B_M1151_M2_WDL_USA", "CUP_B_nM1036_TOW_DF_USA_WDL", "CUP_B_nM1036_TOW_USA_WDL", "CUP_B_nM1025_SOV_Mk19_USA_WDL", "CUP_B_nM1025_SOV_M2_USA_WDL", "CUP_B_nM1025_Mk19_DF_USA_WDL", "CUP_B_nM1025_Mk19_USA_WDL", "CUP_B_nM1025_M240_DF_USA_WDL", "CUP_B_nM1025_M240_USA_WDL", "CUP_B_nM1025_M2_DF_USA_WDL", "CUP_B_nM1025_M2_USA_WDL",  "CUP_B_M1135_ATGMV_Woodland"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["CUP_B_MTVR_USA"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["B_Truck_01_flatbed_F"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["CUP_B_MTVR_Ammo_USA", "CUP_B_nM1038_Ammo_USA_WDL", "CUP_B_nM1038_Ammo_DF_USA_WDL"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["CUP_B_nM1038_Repair_DF_USA_WDL", "CUP_B_nM1038_Repair_USA_WDL", "CUP_B_MTVR_Repair_USA"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["CUP_B_MTVR_Refuel_USA"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["CUP_B_nM997_DF_USA_WDL", "CUP_B_nM997_USA_WDL", "CUP_B_M1133_MEV_Woodland"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["CUP_B_M113A3_USA", "CUP_B_M113A3_USA", "CUP_B_RG31E_M2_OD_USA", "CUP_B_RG31_Mk19_OD_USA", "CUP_B_RG31_M2_OD_GC_USA", "CUP_B_RG31_M2_OD_USA"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["CUP_B_M2Bradley_USA_W", "CUP_B_M1126_ICV_M2_Woodland", "CUP_B_M1126_ICV_MK19_Woodland"]] call _fnc_saveToTemplate;            // mortar carrier: "CUP_B_M1129_MC_MK19_Woodland"
["vehiclesIFVs", ["CUP_B_M2Bradley_USA_W", "CUP_B_M7Bradley_USA_W", "CUP_B_M2A3Bradley_USA_W", "CUP_B_M2A3Bradley_USA_W"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["CUP_B_M1A2C_TUSK_Woodland_US_Army", "CUP_B_M1A2C_TUSK_II_Woodland_US_Army", "CUP_B_M1A2C_Woodland_US_Army", "CUP_B_M1A2SEP_TUSK_Woodland_US_Army", "CUP_B_M1A2SEP_TUSK_II_Woodland_US_Army", "CUP_B_M1A2SEP_Woodland_US_Army", "CUP_B_M1A1SA_TUSK_Woodland_US_Army", "CUP_B_M1A1SA_Woodland_US_Army", "CUP_B_M1128_MGS_Woodland"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_B_M6LineBacker_USA_W", "CUP_B_nM1097_AVENGER_USA_WDL", "CUP_B_M163_Vulcan_USA"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["CUP_B_M113A3_USA", "CUP_B_M113A3_USA"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["CUP_B_M2Bradley_USA_W", "CUP_B_M7Bradley_USA_W", "CUP_B_M2A3Bradley_USA_W", "CUP_B_M2A3Bradley_USA_W"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["B_Boat_Transport_01_F"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["CUP_B_A10_DYN_USA"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["CUP_B_AV8B_DYN_USMC"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["CUP_B_C130J_USMC", "CUP_B_MV22_USMC_RAMPGUN"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["CUP_B_MH6M_USA", "CUP_B_MH6J_USA"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["CUP_B_UH60M_US", "CUP_B_UH60M_FFV_US", "CUP_B_UH60M_Unarmed_US", "CUP_B_UH60M_Unarmed_FFV_US"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["CUP_B_AH6M_USA", "CUP_B_AH6J_USA"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["CUP_B_AH64D_DL_USA"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["CUP_B_M270_HE_USA"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_B_M270_HE_USA", ["CUP_12Rnd_MLRS_HE"]]]] call _fnc_saveToTemplate;

["uavsAttack", ["CUP_B_USMC_DYN_MQ9"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["CUP_B_nM1025_M2_USMC_WDL"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["CUP_B_MTVR_USMC"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["CUP_B_nM1025_Unarmed_USMC_WDL"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["CUP_B_M113A3_USA"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_B_M2StaticMG_US"]] call _fnc_saveToTemplate;
["staticAT", ["CUP_B_TOW2_TriPod_US"]] call _fnc_saveToTemplate;
["staticAA", ["CUP_B_CUP_Stinger_AA_pod_US"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_B_M252_US"]] call _fnc_saveToTemplate;
["staticHowitzers", [""]] call _fnc_saveToTemplate;

["vehicleRadar", "B_Radar_System_01_F"] call _fnc_saveToTemplate;
["vehicleSam", "B_SAM_System_03_F"] call _fnc_saveToTemplate;

["howitzerMagazineHE", ""] call _fnc_saveToTemplate;

["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", ["CUP_Mine"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

#include "CUP_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["Barklem","GreekHead_A3_05","GreekHead_A3_06",
"GreekHead_A3_09","Sturrock","WhiteHead_02","WhiteHead_04",
"WhiteHead_05","WhiteHead_06","WhiteHead_09","WhiteHead_10",
"WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14",
"WhiteHead_15","WhiteHead_17","WhiteHead_18","WhiteHead_19",
"WhiteHead_20","WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["Male01ENG","Male02ENG","Male03ENG","Male04ENG","Male06ENG","Male07ENG","Male08ENG","Male09ENG","Male10ENG","Male11ENG","Male12ENG"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];

_loadoutData set ["missileATLaunchers", [
    ["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];
_loadoutData set ["AALaunchers", [
    ["rhs_weap_fim92", "", "", "", ["rhs_fim92_mag"], [], ""]
]];
_loadoutData set ["ATLaunchers", [
    ["CUP_launch_MAAWS", "", "", "CUP_optic_MAAWS_Scope", ["CUP_MAAWS_HEDP_M", "CUP_MAAWS_HEAT_M"], [], ""]
]];
_loadoutData set ["sidearms", []];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiInfantryGrenades", ["CUP_HandGrenade_M67"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_PVS15_black"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["traitorUniforms", ["CUP_U_B_USArmy_ACU_OEFCP"]];
_loadoutData set ["traitorVests", ["CUP_V_B_IOTV_OEFCP_Empty_USArmy"]];
_loadoutData set ["traitorHats", ["CUP_H_USArmy_Boonie_OEFCP"]];

_loadoutData set ["officerUniforms", ["CUP_U_B_USArmy_ACU_OEFCP"]];
_loadoutData set ["officerVests", ["CUP_V_B_IOTV_OEFCP_Empty_USArmy"]];
_loadoutData set ["officerHats", ["CUP_H_US_patrol_cap_OEFCP"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["slUniforms", []];
_loadoutData set ["mgVests", []];
_loadoutData set ["medVests", []];
_loadoutData set ["slVests", []];
_loadoutData set ["sniVests", []];
_loadoutData set ["glVests", []];
_loadoutData set ["engVests", []];
_loadoutData set ["vests", []];
_loadoutData set ["backpacks", []];
_loadoutData set ["longRangeRadios", []];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["slBackpacks", []];
_loadoutData set ["helmets", []];
_loadoutData set ["slHat", []];
_loadoutData set ["sniHats", []];
_loadoutData set ["glasses", []];
_loadoutData set ["goggles", []];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];
private _sfmmItems = ["CUP_optic_AN_PVS_10_black"];

if (A3A_hasACE) then {
	_slItems append ["ACE_microDAGR", "ACE_DAGR"];
	_eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_sfLoadoutData set ["items_marksman_extras", (_mmItems + _sfmmItems)];
_sfLoadoutData set ["items_sniper_extras", (_mmItems + _sfmmItems)];
_sfLoadoutData set ["uniforms", ["RON_CryeG2u"]];
_sfLoadoutData set ["vests", ["RON_LBT60942"]];
_sfLoadoutData set ["mgVests", ["RON_LBT60942"]];
_sfLoadoutData set ["medVests", ["RON_LBT60942"]];
_sfLoadoutData set ["glVests", ["RON_LBT60942"]];
_sfLoadoutData set ["backpacks", ["CUP_B_US_Assault_OEFCP"]];
_sfLoadoutData set ["slBackpacks", ["B_RadioBag_01_mtp_F"]];
_sfLoadoutData set ["atBackpacks", ["CUP_B_US_IIID_OEFCP"]];
_sfLoadoutData set ["helmets", ["RON_FAST_H", "RON_FAST3_H"]];
_sfLoadoutData set ["slHat", ["RON_FAST_H", "RON_FAST3_H"]];
_sfLoadoutData set ["sniHats", ["RON_FAST_H", "RON_FAST3_H"]];
_sfLoadoutData set ["NVGs", ["CUP_NVG_GPNVG_black_WP", "HRT_PVS15_NVG"]];
_sfLoadoutData set ["binoculars", ["CUP_SOFLAM"]];
_sfloadoutData set ["glasses", ["HRT_MSA_GASMASK"]]; // _CAMO_ marker
_sfloadoutData set ["goggles", ["HRT_MSA_GASMASK"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["slRifles", [
    ["CUP_arifle_Mk17_STD_AFG_woodland", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],
    ["CUP_arifle_Mk17_STD_AFG_woodland", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""]
]];

_sfLoadoutData set ["rifles", [
    ["CUP_arifle_Mk17_STD_AFG_woodland", "", "", "CUP_optic_HoloBlack", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],
    ["CUP_arifle_Mk17_STD_AFG_woodland", "", "", "", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""]
]];

_sfLoadoutData set ["carbines", [
	["CUP_arifle_Mk17_CQC_AFG_woodland", "", "", "CUP_optic_HoloBlack", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""],
    ["CUP_arifle_Mk17_CQC_AFG_woodland", "", "", "", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], [], ""]
]];

_sfLoadoutData set ["grenadeLaunchers", [
	["CUP_arifle_Mk17_STD_EGLM_woodland", "", "", "CUP_optic_HoloBlack", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Mk17_STD_EGLM_woodland", "", "", "", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_sfLoadoutData set ["SMGs", [
	["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];

_sfLoadoutData set ["machineGuns", [
	 ["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "", "CUP_optic_CompM2_Black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
	["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
]];

_sfLoadoutData set ["marksmanRifles", [
	["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"]

]];

_sfLoadoutData set ["sniperRifles", [
	["CUP_srifle_M2010_blk", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_sfLoadoutData set ["lightATLaunchers",[
    ["CUP_launch_M136", "", "", "", [""], [], ""]
]];

_sfLoadoutData set ["ATLaunchers", [
    ["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
	["MPP_P80_BLK_BLK_9", "", "", "MPP_RMR_BLK", ["MPP_20rnd_9MM_147FMJ_G19"], [], ""]
]];
_sfLoadoutData set ["glSidearms", []];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["RON_CryeG2u"]];
_eliteLoadoutData set ["vests", ["RON_LBT6094"]];
_eliteLoadoutData set ["slVests", ["RON_LBT6094"]];
_eliteLoadoutData set ["mgVests", ["RON_LBT6094"]];
_eliteLoadoutData set ["glVests", ["RON_LBT6094"]];
_eliteLoadoutData set ["backpacks", ["CUP_B_US_Assault_OEFCP"]];
_eliteLoadoutData set ["atBackpacks", ["CUP_B_US_IIID_OEFCP"]];
_eliteLoadoutData set ["helmets", ["RON_FAST_H", "RON_FAST3_H"]];
_eliteLoadoutData set ["slHat", ["RON_FAST_H"]];
_eliteLoadoutData set ["binoculars", ["CUP_LRTV"]];
_eliteloadoutData set ["glasses", [
    "rhs_googles_black", 
	"rhs_googles_clear", 
	"rhs_googles_orange", 
	"rhs_googles_yellow", 
	"rhsusf_oakley_goggles_blk", 
	"rhsusf_oakley_goggles_clr", 
	"rhsusf_oakley_goggles_ylw"
]]; // _CAMO_ marker
_eliteloadoutData set ["goggles", ["rhs_ess_black"]];


_eliteLoadoutData set ["slRifles", [
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];

_eliteLoadoutData set ["rifles", [
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_CompM4", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];

_eliteLoadoutData set ["carbines", [
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_mk18_black", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];

_eliteLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_mk18_m203_black", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
    ["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "", "CUP_optic_CompM2_Black", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
	["CUP_lmg_Mk48", "muzzle_snds_H_MG_blk_F", "", "CUP_optic_HensoldtZO_low_RDS", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_RSASS_Black", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_B_M110","CUP_20Rnd_TE1_Green_Tracer_762x51_M110" ], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_HK417_20", "CUP_muzzle_snds_socom762rc", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_HK417", "CUP_20Rnd_TE1_Green_Tracer_762x51_HK417"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_eliteLoadoutData set ["sniperRifles", [
	["CUP_srifle_M2010_blk", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_AWM_blk", "CUP_muzzle_snds_AWM", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_86x70_L115A1"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_eliteLoadoutData set ["sidearms", [
	["MPP_P80_BLK_BLK_9", "", "", "MPP_RMR_BLK", ["MPP_20rnd_9MM_147FMJ_G19"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["rhs_uniform_FROG01_wd"]];
_militaryLoadoutData set ["slUniforms", ["rhs_uniform_FROG01_wd"]];
_militaryLoadoutData set ["vests", ["rhsusf_spc_rifleman", "rhsusf_spc_patchless_radio", "rhsusf_spc_iar"]];
_militaryLoadoutData set ["mgVests", ["rhsusf_spc_mg"]];
_militaryLoadoutData set ["medVests", ["rhsusf_spc_corpsman"]];
_militaryLoadoutData set ["slVests", ["rhsusf_spc_squadleader"]];
_militaryLoadoutData set ["glVests", ["rhsusf_spc_teamleader"]];
_militaryLoadoutData set ["engVests", ["rhsusf_spc_light"]];
_militaryLoadoutData set ["backpacks", ["TRYK_B_AssaultPack_MARPAT_Wood"]];
_militaryLoadoutData set ["slBackpacks", ["UK3CB_US_B_B_RIF_Radio"]];
_militaryLoadoutData set ["atBackpacks", ["CUP_B_USPack_Coyote"]];
_militaryLoadoutData set ["helmets", ["rhsusf_lwh_helmet_marpatwd", "rhsusf_lwh_helmet_marpatwd_blk_ess", "rhsusf_lwh_helmet_marpatwd_headset_blk2", "rhsusf_lwh_helmet_marpatwd_headset_blk", "rhsusf_lwh_helmet_marpatwd_headset", "rhsusf_lwh_helmet_marpatwd_ess"]];
_militaryLoadoutData set ["sniHats", ["CUP_H_USMC_BOONIE_PRR_WDL", "CUP_H_FR_BoonieMARPAT"]];
_militaryLoadoutData set ["binoculars", ["rhsusf_bino_lerca_1200_black"]];
_militaryloadoutData set ["glasses", [
    "rhs_googles_black", 
	"rhs_googles_clear", 
	"rhs_googles_orange", 
	"rhs_googles_yellow", 
	"rhsusf_oakley_goggles_blk", 
	"rhsusf_oakley_goggles_clr", 
	"rhsusf_oakley_goggles_ylw",
	"CUP_G_White_Scarf_Shades",
	"CUP_G_Grn_Scarf_Shades",
	"CUP_G_Tan_Scarf_Shades",
	"CUP_FR_NeckScarf",
	"CUP_FR_NeckScarf2",
	"CUP_FR_NeckScarf3",
	"CUP_FR_NeckScarf4",
	"CUP_FR_NeckScarf5"
]]; // _CAMO_ marker
_militaryloadoutData set ["goggles", ["rhs_ess_black"]];

_militaryLoadoutData set ["slRifles", [
    ["CUP_arifle_HK_M27_VFG", "", "", "rhsusf_acc_ACOG_USMC", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];

_militaryLoadoutData set ["rifles", [
    ["CUP_arifle_HK_M27", "", "", "rhsusf_acc_ACOG_USMC", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
	["CUP_arifle_HK_M27_VFG", "", "", "rhsusf_acc_ACOG_USMC", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];

_militaryLoadoutData set ["carbines", [
    ["CUP_arifle_M4A1_standard_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
]];

_militaryLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_HK_M27_AG36", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_militaryLoadoutData set ["SMGs", [
    ["CUP_arifle_M4A1_standard_short_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
]];

_militaryLoadoutData set ["machineGuns", [
    ["rhs_weap_m240B", "", "", "rhsusf_acc_ELCAN_ard", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""],
    ["rhs_weap_m240B", "", "", "rhsusf_acc_ACOG3", ["CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M"], [], ""]
]];

_militaryLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_militaryLoadoutData set ["sniperRifles", [
	["CUP_srifle_M107_Base", "", "", "CUP_optic_LeupoldM3LR", ["ACE_10Rnd_127x99_API_Mag"], [], ""]
]];

_militaryLoadoutData set ["sidearms", [
	["hgun_Pistol_heavy_01_F", "", "", "", ["11Rnd_45ACP_Mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["CUP_U_B_USArmy_ACU_OEFCP", "CUP_U_B_USArmy_ACU_Rolled_OEFCP"]];
_policeLoadoutData set ["vests", ["TRYK_V_Bulletproof_BLK"]];
_policeLoadoutData set ["helmets", ["CUP_H_US_patrol_cap_OEFCP"]];
_policeLoadoutData set ["shotGuns", [
    ["CUP_arifle_Colt727", "", "rhsusf_acc_wmx_bk", "rhsusf_acc_eotech_552", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];

_policeLoadoutData set ["SMGs", [
    ["CUP_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
	["rhsusf_weap_m9", "", "", "", ["CUP_15Rnd_9x19_M9"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["CUP_U_B_USArmy_ACU_Gloves_OCP", "CUP_U_B_USArmy_ACU_Kneepad_Gloves_OCP", "CUP_U_B_USArmy_ACU_Kneepad_Rolled_Gloves_OCP", "CUP_U_B_USArmy_ACU_Rolled_Gloves_OCP"]];
_militiaLoadoutData set ["vests", ["CUP_V_B_IOTV_OCP_Rifleman_USArmy", "CUP_V_B_IOTV_OCP_Rifleman_Deltoid_USArmy", "CUP_V_B_IOTV_OCP_SL_USArmy"]];
_militiaLoadoutData set ["sniVests", ["CUP_V_B_IOTV_OCP_SAW_USArmy"]];
_militiaLoadoutData set ["backpacks", ["CUP_B_US_Assault_OCP"]];
_militiaLoadoutData set ["slBackpacks", ["UK3CB_US_B_B_RIF_OCP_Radio"]];
_militiaLoadoutData set ["atBackpacks", ["CUP_B_US_IIID_OCP"]];
_militiaLoadoutData set ["helmets", ["CUP_H_USArmy_HelmetACH_OCP", "CUP_H_USArmy_HelmetACH_Headset_OCP"]];
_militiaLoadoutData set ["sniHats", ["CUP_H_USArmy_Boonie_OCP"]];
_militialoadoutData set ["glasses", [
    "rhs_googles_black", 
	"rhs_googles_clear", 
	"rhs_googles_orange", 
	"rhs_googles_yellow", 
	"rhsusf_oakley_goggles_blk", 
	"rhsusf_oakley_goggles_clr", 
	"rhsusf_oakley_goggles_ylw"
]]; // _CAMO_ marker

_militiaLoadoutData set ["rifles", [
    ["CUP_arifle_M16A2", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["CUP_arifle_M16A4_Base", "", "", "rhsusf_acc_ACOG", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""],
	["CUP_arifle_M16A4_Grip", "", "", "rhsusf_acc_ELCAN", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
    ["CUP_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];

_militiaLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_M16A2_GL", "", "", "rhsusf_acc_ACOG", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M16A4_GL", "", "", "rhsusf_acc_ACOG", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_militiaLoadoutData set ["SMGs", [
    ["CUP_arifle_Colt727", "", "", "", ["CUP_30Rnd_556x45_Stanag", "CUP_30Rnd_556x45_Stanag_Tracer_Red"], [], ""]
]];

_militiaLoadoutData set ["machineGuns", [
    ["CUP_lmg_m249_pip1", "", "", "rhsusf_acc_ELCAN", ["CUP_100Rnd_TE4_Red_Tracer_556x45_M249"], [], ""]
]];

_militiaLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_m110_kac", "", "", "CUP_optic_LeupoldMk4_10x40_LRT_Desert", ["CUP_20Rnd_762x51_B_M110", "CUP_20Rnd_TE1_Red_Tracer_762x51_M110"], [], ""]
]];

_militiaLoadoutData set ["sniperRifles", [
	["CUP_srifle_M24_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x51_M24"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_militiaLoadoutData set ["lightATLaunchers", [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
]];
_militiaLoadoutData set ["ATLaunchers", [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
    ["CUP_hgun_M9A1", "", "", "", ["rhsusf_mag_15Rnd_9x19_FMJ"], [], ""]
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["uniforms", ["CUP_I_B_PMC_Unit_19"]];
_crewLoadoutData set ["vests", ["CUP_V_B_GER_Carrier_Rig_3_Brown"]];
_crewLoadoutData set ["helmets", ["H_HeadSet_black_F"]];
_crewLoadoutData set ["carbines", [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
]];	

private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["CUP_U_B_USMC_PilotOverall"]];
_pilotLoadoutData set ["vests", ["CUP_V_B_GER_Carrier_Rig_3_Brown"]];
_pilotLoadoutData set ["helmets", ["H_PilotHelmetFighter_B"]];
_pilotLoadoutData set ["carbines", [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
]];	


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _squadLeaderTemplate = {
    [["slHat", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
    [selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["slVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    [["slUniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;
    [["slBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["antiTankGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_rifleman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["medVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["carbines"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_medic"] call _fnc_addItemSet;
    ["items_medic_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["glVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["grenadeLaunchers"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    [["glSidearms", "sidearms"] call _fnc_fallback] call _fnc_setHandgun;
    ["handgun", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["antiTankGrenades", 3] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;


    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["engVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["carbines"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["lightATLaunchers"] call _fnc_setLauncher;
    ["launcher", 1] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    [selectRandom ["missileATLaunchers", "ATLaunchers"]] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 2] call _fnc_addMagazines;
    ["launcher", 2] call _fnc_addAdditionalMuzzleMagazines;
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["antiTankGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    ["rifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    ["launcher", 1] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["mgVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_machineGunner_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _marksmanTemplate = {
    [["sniHats", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    [["sniHats", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
	[selectRandomWeighted ["glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["sniVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["sniperRifles"] call _fnc_setPrimary;
    ["primary", 8] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["SMGs", "shotGuns"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_crew_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _patrolSniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    [selectRandom ["rifles", "carbines", "marksmanRifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;