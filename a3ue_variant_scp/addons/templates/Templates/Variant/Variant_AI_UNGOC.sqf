//////////////////////////
//   Side Information   //
//////////////////////////

["name", "UN GOC"] call _fnc_saveToTemplate;
["spawnMarkerName", "UN Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "\A3\data_f\Flags\flag_uno_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "V_GOC_mark"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["smallBunker", ""] call _fnc_saveToTemplate;
["sandbag", ""] call _fnc_saveToTemplate;
["sandbagRound", ""] call _fnc_saveToTemplate;

// vehicles can be placed in more than one category if they fit between both. Cost will be derived by the higher category
["vehiclesBasic", ["Uk3CB_UN_B_UAZ_Open"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_UN_B_Landcruiser", "UK3CB_UN_B_Hilux_Open", "UK3CB_UN_B_Offroad", "UK3CB_UN_B_Pickup"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["UK3CB_UN_B_M1025_M2", "UK3CB_UN_B_LR_M2"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_UN_B_Ural"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_UN_B_Ural_Open"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["UK3CB_UN_B_Ural_Ammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_UN_B_Ural_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_UN_B_Ural_Fuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_UN_B_MTLB_AMB", "UK3CB_UN_B_M113_AMB"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["UK3CB_UN_B_BRDM2_HQ", "UK3CB_UN_B_M113_supply"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["UK3CB_UN_B_BTR60", "UK3CB_UN_B_MTLB_PKT"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["UK3CB_UN_B_BMP2", "UK3CB_UN_B_MTLB_Cannon", "UN_B_APC_wheeled_sand"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["UK3CB_UN_B_T72B", "UK3CB_UN_B_T72BM", "UN_B_MBT_sand"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_UN_B_V3S_Zu23", "UK3CB_UN_B_ZsuTank"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_UN_B_BRDM2_HQ", "UK3CB_UN_B_M113_supply"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["Uk3CB_UN_B_T34", "UK3CB_UN_B_T55"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["CUP_B_Zodiac_USMC"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["CUP_B_RHIB_USMC", "CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["UK3CB_UN_B_BRDM2_HQ", "UK3CB_UN_B_BMP2"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["CUP_B_AV8B_DYN_USMC"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["CUP_B_SU34_CDF"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["Uk3CB_UN_B_C130J_CARGO"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["UN_B_heli_unarmed", "UK3CB_UN_B_Bell412_Utility"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["UK3CB_UN_B_Mi8"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_UN_B_UH1H_GUNSHIP", "UK3CB_UN_B_Bell412_Armed"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["UK3CB_UN_B_Mi_24V", "UK3CB_UN_B_Mi_24P", "UK3CB_UN_B_Mi_24G"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["CUP_B_M270_DPICM_BAF_DES"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_B_M270_DPICM_BAF_DES", ["CUP_12Rnd_MLRS_DPICM"]]]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["CUP_B_USMC_DYN_MQ9"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["UK3CB_UN_B_Hilux_Pkm"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_UN_B_Ural"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_UN_B_Landcruiser", "UK3CB_UN_B_Hilux_Open", "UK3CB_UN_B_Offroad", "UK3CB_UN_B_Pickup"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_UN_B_BRDM2_HQ", "UK3CB_UN_B_M113_supply"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["Uk3CB_APD_B_Octavia_Pol", "UK3CB_APD_B_MB4WD_Unarmed", "UK3CB_APD_B_Landcruiser_POL"]] call _fnc_saveToTemplate;

["staticMGs", ["I_G_HMG_02_high_F"]] call _fnc_saveToTemplate;
["staticAT", ["CUP_B_TOW_TriPod_US"]] call _fnc_saveToTemplate;
["staticAA", ["CUP_B_CUP_Stinger_AA_pod_US"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_B_M252_US"]] call _fnc_saveToTemplate;
["staticHowitzers", [""]] call _fnc_saveToTemplate;

["vehicleRadar", "B_Radar_System_01_F"] call _fnc_saveToTemplate;
["vehicleSam", "B_SAM_System_03_F"] call _fnc_saveToTemplate;

["howitzerMagazineHE", ""] call _fnc_saveToTemplate;

["mortarMagazineHE", "CUP_8Rnd_82mm_Mo_shells_veh"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "CUP_8Rnd_82mm_Mo_Smoke_white_veh"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "CUP_8Rnd_82mm_Mo_Flare_white_veh"] call _fnc_saveToTemplate;

//Minefield definition
//CFGVehicles variant of Mines are needed "ATMine", "APERSTripMine", "APERSMine"
["minefieldAT", ["CUP_MineE"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

#include "CUP_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////
//Faces and Voices given to AI Factions.
["faces", ["AfricanHead_01", "AfricanHead_02", "AfricanHead_03", "Barklem", "GreekHead_A3_02", "GreekHead_A3_03", "GreekHead_A3_05",
"GreekHead_A3_06", "GreekHead_A3_07", "GreekHead_A3_08", "GreekHead_A3_09", "Ioannou", "Mavros", "Sturrock", "WhiteHead_01", "WhiteHead_02",
"WhiteHead_03", "WhiteHead_04", "WhiteHead_05", "WhiteHead_07", "WhiteHead_08", "WhiteHead_09", "WhiteHead_10", "WhiteHead_11", "WhiteHead_13",
"WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17", "WhiteHead_18", "WhiteHead_19", "WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG", "Male01GRE", "Male02GRE", "Male03GRE", "Male04GRE", "Male05GRE", "Male06GRE", "Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB", "Male01ENGFRE", "Male02ENGFRE"]] call _fnc_saveToTemplate;

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

_loadoutData set ["lightATLaunchers", [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
]];
_loadoutData set ["ATLaunchers", [
    ["CUP_launch_Mk153Mod0_blk", "", "", "CUP_optic_SMAW_Scope", ["CUP_SMAW_HEAA_M", "CUP_SMAW_HEDP_M"], ["CUP_SMAW_Spotting"], ""],
	["CUP_launch_Mk153Mod0_blk", "", "", "", ["CUP_SMAW_HEAA_M", "CUP_SMAW_NE_M"], ["CUP_SMAW_Spotting"], ""]
]];

_loadoutData set ["missileATLaunchers", [
    ["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];
_loadoutData set ["AALaunchers", [
    ["rhs_weap_fim92", "", "", "", ["rhs_fim92_mag"], [], ""]
]];

_loadoutData set ["sidearms", []];
_loadoutData set ["glSidearms", []];

_loadoutData set ["ATMines", ["rhs_mine_M19_mag"]];
_loadoutData set ["APMines", ["rhsusf_mine_m14_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag"]];

_loadoutData set ["antiInfantryGrenades", ["rhs_mag_m67"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_GPNVG_black_WP"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhsusf_bino_lerca_1200_black"]];

_loadoutData set ["traitorUniforms", ["CUP_I_B_PMC_Unit_9", "CUP_I_B_PMC_Unit_40", "CUP_I_B_PMC_Unit_43"]];
_loadoutData set ["traitorVests", ["CUP_V_CPC_Fastbelt_coy"]];
_loadoutData set ["traitorHats", ["CUP_H_PMC_Cap_PRR_Grey"]];

_loadoutData set ["officerUniforms", ["CUP_I_B_PMC_Unit_9", "CUP_I_B_PMC_Unit_40", "CUP_I_B_PMC_Unit_43"]];
_loadoutData set ["officerVests", ["CUP_V_CPC_Fastbelt_coy"]];
_loadoutData set ["officerHats", ["H_Cap_blk_ION"]];

_loadoutData set ["cloakUniforms", []];
_loadoutData set ["cloakVests", []];

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
_sfLoadoutData set ["uniforms", ["black_Crye_Camo", "Black_Black_Camo"]];
_sfLoadoutData set ["vests", ["BLK_MBSS_Green", "BLK_MBSS_PACA"]];
_sfLoadoutData set ["mgVests", ["BLK_MBSS_Green", "BLK_MBSS_PACA"]];
_sfLoadoutData set ["medVests", ["BLK_MBSS_Green", "BLK_MBSS_PACA"]];
_sfLoadoutData set ["glVests", ["BLK_MBSS_Green", "BLK_MBSS_PACA"]];
_sfLoadoutData set ["backpacks", ["Black_Backpack_kitbag"]];
_sfLoadoutData set ["slBackpacks", ["Black_Backpack_kitbag"]];
_sfLoadoutData set ["atBackpacks", ["Black_Carryall"]];
_sfLoadoutData set ["helmets", ["TRYK_H_PASGT_BLK"]];
_sfLoadoutData set ["slHat", ["TRYK_H_PASGT_BLK"]];
_sfLoadoutData set ["sniHats", ["TRYK_H_PASGT_BLK"]];
_sfLoadoutData set ["NVGs", ["SCP_Armbands_NVG_GlobalOccultCoalition"]];
_sfLoadoutData set ["binoculars", ["CUP_SOFLAM"]];
_sfloadoutData set ["glasses", ["M40_Gas_mask_nbc_hood_v8_s"]]; // _CAMO_ marker
_sfloadoutData set ["goggles", ["M40_Gas_mask_nbc_hood_v8_s"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["slRifles", [
    ["CSW_XM8_xm26_black", "CSW_XM8_Silencer_Black", "CSW_XM8_Laser_Black_IR", "CUP_optic_Elcan_SpecterDR_black", ["CSW_XM8_30rnd_m995_AP_mag_G36"], ["CSW_XM26_5Rnd_Buck"], ""]
]];

_sfLoadoutData set ["rifles", [
    ["CUP_arifle_XM8_Carbine_FG_Rail", "CUP_muzzle_snds_M16", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_sfLoadoutData set ["carbines", [
	["CUP_arifle_XM8_Compact_FG_Rail", "CUP_muzzle_snds_M16", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8"], [], ""]
]];

_sfLoadoutData set ["grenadeLaunchers", [
	["CUP_arifle_XM8_Carbine_GL_Rail", "CUP_muzzle_snds_M16", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_sfLoadoutData set ["SMGs", [
	["CUP_smg_EVO", "", "", "", ["CUP_30Rnd_9x19_EVO"], [], ""]
]];

_sfLoadoutData set ["machineGuns", [
	["CUP_arifle_XM8_SAW_FG_Rail", "CUP_muzzle_snds_M16", "CUP_acc_LLM01_L", "CUP_optic_Elcan_SpecterDR_black", ["CUP_100Rnd_TE1_Green_Tracer_556x45_BetaCMag"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_sfLoadoutData set ["marksmanRifles", [
	["CUP_arifle_XM8_Sharpshooter_FG_Rail", "CUP_muzzle_snds_M16", "CUP_acc_LLM01_L", "optic_KHS_blk", ["CUP_30Rnd_TE1_Green_Tracer_556x45_XM8"], [], ""]
]];

_sfLoadoutData set ["sniperRifles", [
	["CUP_srifle_M2010_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_sfLoadoutData set ["lightATLaunchers",[
    ["CUP_launch_M136", "", "", "", [""], [], ""]
]];

_sfLoadoutData set ["ATLaunchers", [
    ["rhs_weap_fgm148", "", "", "", ["rhs_fgm148_magazine_AT"], [], ""]
]];
_sfLoadoutData set ["sidearms", [
	["MPP_SFP9_Gray_9", "", "", "", ["MPP-19rnd_9MM_147FMJ_SFP9"], [], ""]
]];
_sfLoadoutData set ["glSidearms", []];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["VSM_OGA_Crye_grey_Camo"]];
_eliteLoadoutData set ["vests", ["TRYK_V_Sheriff_BA_TB2"]];
_eliteLoadoutData set ["slVests", ["TRYK_V_Sheriff_BA_TB"]];
_eliteLoadoutData set ["mgVests", ["TRYK_V_Sheriff_BA_TBL3_BK"]];
_eliteLoadoutData set ["glVests", ["TRYK_V_Sheriff_BA_TB5"]];
_eliteLoadoutData set ["backpacks", ["CUP_B_AssaultPack_Black"]];
_eliteLoadoutData set ["atBackpacks", ["CUP_B_USPack_Black"]];
_eliteLoadoutData set ["helmets", ["rhsusf_opscore_bk", "rhsusf_opscore_bk_pelt"]];
_eliteLoadoutData set ["slHat", ["rhsusf_opscore_bk_pelt"]];
_eliteLoadoutData set ["binoculars", ["CUP_LRTV"]];
_eliteLoadoutData set ["NVGs", ["SCP_Armbands_NVG_GlobalOccultCoalition"]];
_eliteloadoutData set ["glasses", [
    "VSM_Balaclava2_black_Goggles"
]]; // _CAMO_ marker
_eliteloadoutData set ["goggles", ["VSM_Balaclava2_black_Goggles"]];


_eliteLoadoutData set ["slRifles", [
    ["CSW_XM8_xm26_black", "", "", "", ["CSW_XM8_30rnd_m995_AP_mag_G36"], ["CSW_XM26_5Rnd_Buck"], ""]
]];

_eliteLoadoutData set ["rifles", [
    ["CSW_XM8_assault_black", "", "", "", ["CSW_XM8_30rnd_m995_AP_mag_G36"], [], ""]
]];

_eliteLoadoutData set ["carbines", [
    ["CSW_XM8_c_black", "", "", "", ["CSW_XM8_30rnd_m995_AP_mag_G36"], [], ""]
]];

_eliteLoadoutData set ["grenadeLaunchers", [
    ["CSW_XM8_m320_black", "", "", "", ["CSW_XM8_30rnd_m995_AP_mag_G36"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];
_eliteLoadoutData set ["machineGuns", [
    ["CSW_XM8_assault_black", "", "", "", ["CSW_XM8_100rnd_M995_AP_Cmag"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
    ["CSW_XM8_dmar_black", "", "", "optic_dms", ["CSW_XM8_30rnd_m995_AP_mag_G36"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_eliteLoadoutData set ["sniperRifles", [
	["CUP_srifle_M2010_blk", "muzzle_snds_B", "", "CUP_optic_LeupoldMk4_25x50_LRT", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];
_eliteLoadoutData set ["sidearms", [
	["CUP_hgun_Phantom", "", "", "", ["CUP_18Rnd_9x19_Phantom"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["CUP_U_B_CZ_WDL_NoKneepads", "CUP_U_B_CZ_WDL_Kneepads_Gloves"]];
_militaryLoadoutData set ["slUniforms", ["CUP_U_B_CZ_WDL_Kneepads"]];
_militaryLoadoutData set ["vests", ["CUP_V_CZ_vest04", "CUP_V_CZ_vest03"]];
_militaryLoadoutData set ["mgVests", ["CUP_V_CZ_vest11", "CUP_V_CZ_vest12"]];
_militaryLoadoutData set ["medVests", ["CUP_V_CZ_vest09", "CUP_V_CZ_vest10", "CUP_V_CZ_vest13", "CUP_V_CZ_vest14"]];
_militaryLoadoutData set ["slVests", ["CUP_V_CZ_vest07", "CUP_V_CZ_vest08"]];
_militaryLoadoutData set ["glVests", ["CUP_V_CZ_vest05", "CUP_V_CZ_vest06"]];
_militaryLoadoutData set ["engVests", ["CUP_V_CZ_vest01", "CUP_V_CZ_vest02"]];
_militaryLoadoutData set ["backpacks", ["CUP_B_ACRScout_m95"]];
_militaryLoadoutData set ["slBackpacks", ["UK3CB_B_B_Radio_Backpack"]];
_militaryLoadoutData set ["atBackpacks", ["CUP_B_ACRPara_m95"]];
_militaryLoadoutData set ["helmets", ["Uk3CB_UN_B_H_6b27m", "Uk3CB_UN_B_H_6b27m_ESS"]];
_militaryLoadoutData set ["sniHats", ["UK3CB_UN_B_H_Cap"]];
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
_militaryloadoutData set ["goggles", []];

_militaryLoadoutData set ["slRifles", [
    ["CUP_arifle_CZ805_A1", "", "", "CUP_optic_AIMM_ZDDot_BLK", ["CUP_30Rnd_556x45_CZ805", "CUP_30Rnd_TE1_Green_Tracer_556x45_CZ805"], [], ""]
]];

_militaryLoadoutData set ["rifles", [
    ["CUP_arifle_CZ805_A1", "", "", "CUP_optic_AIMM_ZDDot_BLK", ["CUP_30Rnd_556x45_CZ805", "CUP_30Rnd_TE1_Green_Tracer_556x45_CZ805"], [], ""]
]];

_militaryLoadoutData set ["carbines", [
    ["CUP_arifle_CZ805_A2", "", "", "CUP_optic_AIMM_ZDDot_BLK", ["CUP_30Rnd_556x45_CZ805", "CUP_30Rnd_TE1_Green_Tracer_556x45_CZ805"], [], ""]
]];

_militaryLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_CZ805_GL", "", "", "CUP_optic_AIMM_ZDDot_BLK", ["CUP_30Rnd_556x45_CZ805", "CUP_30Rnd_TE1_Green_Tracer_556x45_CZ805"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_militaryLoadoutData set ["SMGs", [//EVO
    ["CUP_smg_EVO", "", "", "", ["CUP_30Rnd_9x19_EVO"], [], ""]
]];

_militaryLoadoutData set ["machineGuns", [//Minimi
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_Elcan_SpecterDR_black_PIP", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""]
]];

_militaryLoadoutData set ["marksmanRifles", [//SVD
    ["rhs_weap_svdp", "", "", "rhs_acc_pso1m21", ["CUP_10Rnd_762x54_SVD_M", "ACE_10Rnd_762x54_Tracer_mag"], [], ""]
]];

_militaryLoadoutData set ["sniperRifles", [//CZ 750
	["CUP_srifle_CZ750", "", "", "optic_SOS", ["CUP_10Rnd_762x51_CZ750_Tracer"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_militaryLoadoutData set ["sidearms", [
	["CUP_hgun_Duty", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["U_civil_UN"]];
_policeLoadoutData set ["vests", ["UK3CB_TKP_B_V_TacVest_Blk"]];
_policeLoadoutData set ["helmets", ["UK3CB_H_Cap_Headset_APD"]];
_policeLoadoutData set ["shotGuns", [
    ["CUP_sgun_M1014_solidstock", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""]
]];

_policeLoadoutData set ["SMGs", [
    ["CUP_smg_EVO", "", "", "", ["CUP_30Rnd_9x19_EVO"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
	["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["rhsgref_uniform_dpm"]];
_militiaLoadoutData set ["vests", ["Uk3CB_UN_B_V_6b23_ml_02", "UK3CB_UN_B_V_6b23_ML_6sh92_radio"]];
_militiaLoadoutData set ["sniVests", ["UK3CB_UN_B_V_6b23_ml_crewofficer"]];
_militiaLoadoutData set ["backpacks", ["UK3CB_B_Bedroll_Backpack_GRY", "UK3CB_B_Bedroll_Backpack_GRN"]];
_militiaLoadoutData set ["slBackpacks", ["UK3CB_B_B_Radio_Backpack"]];
_militiaLoadoutData set ["atBackpacks", ["rhs_sidor"]];
_militiaLoadoutData set ["helmets", ["Uk3CB_UN_B_H_6b27m_Cov", "Uk3CB_UN_B_H_6b27m_ESS_Cov"]];
_militiaLoadoutData set ["sniHats", ["rhssaf_beret_blue_un"]];
_militialoadoutData set ["glasses", [ ]]; // _CAMO_ marker

_militiaLoadoutData set ["rifles", [
    ["UK3CB_HK33KA2", "", "", "uk3cb_optic_STANAGZF_G3", ["UK3CB_HK33_30rnd_556x45_YT"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
    ["UK3CB_HK33KA3", "", "", "", ["UK3CB_HK33_30rnd_556x45_YT"], [], ""]
]];

_militiaLoadoutData set ["grenadeLaunchers", [
    ["UK3CB_HK33KA2_RIS_GL", "", "", "rhsusf_acc_g33_T1", ["UK3CB_HK33_30rnd_556x45_YT"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_militiaLoadoutData set ["SMGs", [
    ["CUP_smg_MP5A5", "", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""],
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
]];

_militiaLoadoutData set ["machineGuns", [
    ["CUP_arifle_MG36", "", "", "CUP_optic_ElcanM145", ["CUP_100Rnd_556x45_BetaCMag", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"], [], ""],
    ["CUP_arifle_MG36", "", "", "CUP_optic_Elcan_SpecterDR_black_PIP", ["CUP_100Rnd_556x45_BetaCMag", "CUP_100Rnd_TE1_Red_Tracer_556x45_BetaCMag"], [], ""]
]];

_militiaLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_LeupoldMk4", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Green"], [], ""],
    ["CUP_srifle_Mk12SPR", "", "", "CUP_optic_HensoldtZO_low", ["CUP_20Rnd_556x45_Stanag", "CUP_20Rnd_556x45_Stanag_Tracer_Green"], [], ""]
]];

_militiaLoadoutData set ["sniperRifles", [
	["CUP_srifle_CZ550", "", "", "", ["CUP_5x_22_LR_17_HMR_M"], [], ""]
]];

_militiaLoadoutData set ["lightATLaunchers", [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
]];
_militiaLoadoutData set ["ATLaunchers", [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
    ["CUP_hgun_Browning_HP", "", "", "", ["CUP_13Rnd_9x19_Browning_HP"], [], ""]
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