//////////////////////////
//   Side Information   //
//////////////////////////

["name", "MC&D"] call _fnc_saveToTemplate;
["spawnMarkerName", "ION Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_ION_F"] call _fnc_saveToTemplate;
["flagTexture", "cup\baseconfigs\cup_baseconfigs\data\flags\flag_ion_black_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "Faction_CUP_PMC_ION_black"] call _fnc_saveToTemplate;

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
["vehiclesBasic", ["CUP_I_4WD_unarmed_ION"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["CUP_I_LSV_02_unarmed_ION", "CUP_I_nM1025_Unarmed_ION", "CUP_I_MATV_ION", "CUP_I_FENNEK_ION"]] call _fnc_saveToTemplate;
["vehiclesLightArmed",["CUP_B_nM1025_SOV_Mk19_ION", "CUP_B_nM1025_SOV_M2_ION", "CUP_I_SUV_Armored_ION", "CUP_I_4WD_LMG_ION", "CUP_I_FENNEK_HMG_ION", "CUP_I_LSV_02_Minigun_ION", "CUP_I_FENNEK_GMG_ION", "CUP_I_MATV_HMG_ION", "CUP_I_MATV_GMG_ION"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["CUP_I_Van_Transport_ION"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["CUP_I_Van_Cargo_ION"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["CUP_I_nM1038_Ammo_ION"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["CUP_I_nM1038_Repair_ION"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["CUP_B_MTVR_Refuel_USA"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["CUP_I_nM1035_amb_ION"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["CUP_I_RG31_Mk19_ION", "CUP_I_RG31E_M2_ION", "CUP_I_RG31_M2_ION", "CUP_I_RG31_M2_GC_ION"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["CUP_I_BTR80A_ION", "CUP_I_BTR80_ION", "CUP_B_FV432_Bulldog_GB_D_RWS"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["CUP_B_FV510_GB_D_SLAT"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["CUP_B_Challenger2_Desert_BAF"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_I_M163_Vulcan_RACS"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["CUP_I_RG31_Mk19_ION", "CUP_I_RG31E_M2_ION", "CUP_I_RG31_M2_ION", "CUP_I_RG31_M2_GC_ION"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["CUP_B_FV510_GB_D_SLAT"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["CUP_B_Zodiac_USMC"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["CUP_B_RHIB_USMC", "CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", ["CUP_I_FENNEK_HMG_ION", "CUP_I_FENNEK_GMG_ION"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["CUP_B_AV8B_DYN_USMC"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["CUP_B_SU34_CDF"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["CUP_B_C130J_USMC"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["CUP_I_MH6M_ION", "CUP_I_412_Mil_Utility_PMC"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["CUP_I_Merlin_HC3_PMC_Lux_black", "CUP_I_Merlin_HC3_PMC_Transport_black"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["CUP_I_412_dynamicLoadout_PMC", "CUP_I_412_Military_Armed_AT_PMC"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["CUP_I_Mi24_Mk3_ION"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["CUP_B_M270_DPICM_BAF_DES"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_B_M270_DPICM_BAF_DES", ["CUP_12Rnd_MLRS_DPICM"]]]] call _fnc_saveToTemplate; //element format: [Vehicle class, [Magazines]]

["uavsAttack", ["CUP_B_USMC_DYN_MQ9"]] call _fnc_saveToTemplate;
["uavsPortable", ["B_UAV_01_F"]] call _fnc_saveToTemplate;

//Config special vehicles
["vehiclesMilitiaLightArmed", ["CUP_I_nM1025_M240_ION", "CUP_I_4WD_AT_ION", "CUP_I_4WD_LMG_ION"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["CUP_I_Van_Transport_ION"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["CUP_I_4WD_unarmed_ION", "CUP_I_SUV_ION"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["CUP_I_RG31_Mk19_ION", "CUP_I_RG31E_M2_ION", "CUP_I_RG31_M2_ION", "CUP_I_RG31_M2_GC_ION"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["CUP_I_SUV_ION"]] call _fnc_saveToTemplate;

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
_sfLoadoutData set ["uniforms", ["UK3CB_CHC_C_U_BODYG_01"]];
_sfLoadoutData set ["vests", ["UK3CB_V_Carrier_Rig_RECON_BLK"]];
_sfLoadoutData set ["mgVests", ["UK3CB_V_Carrier_Rig_CQB_BLK"]];
_sfLoadoutData set ["medVests", ["UK3CB_V_Carrier_Rig_Compact_BLK"]];
_sfLoadoutData set ["glVests", ["UK3CB_V_Carrier_Rig_TACTICAL_BLK"]];
_sfLoadoutData set ["backpacks", ["CUP_B_AssaultPack_Black"]];
_sfLoadoutData set ["slBackpacks", ["CUP_B_AssaultPack_Black"]];
_sfLoadoutData set ["atBackpacks", ["CUP_B_USPack_Black"]];
_sfLoadoutData set ["helmets", ["UK3CB_H_Ballistic_Mask_BLK", "UK3CB_H_Ballistic_Mask_Snakeskin_G", "UK3CB_H_Ballistic_Mask_Skull_02", "UK3CB_H_Ballistic_Mask_Skull", "UK3CB_H_Ballistic_Mask_OLI", "UK3CB_H_Ballistic_Mask_NATO", "UK3CB_H_Ballistic_Mask_Lightning", "UK3CB_H_Ballistic_Mask_Hand_White", "UK3CB_H_Ballistic_Mask_Hand_Red", "UK3CB_H_Ballistic_Mask_DES", "UK3CB_H_Ballistic_Mask_AAF_NAVY"]];
_sfLoadoutData set ["slHat", ["UK3CB_H_Ballistic_Mask_Clown", "UK3CB_H_Ballistic_Mask_Red_Claws", "UK3CB_H_Ballistic_Mask_Smile", "UK3CB_H_Ballistic_Mask_White"]];
_sfLoadoutData set ["sniHats", ["UK3CB_H_Ballistic_Mask_Clown", "UK3CB_H_Ballistic_Mask_Red_Claws", "UK3CB_H_Ballistic_Mask_Smile", "UK3CB_H_Ballistic_Mask_White"]];
_sfLoadoutData set ["NVGs", ["CUP_NVG_GPNVG_Hide"]];
_sfLoadoutData set ["binoculars", ["CUP_SOFLAM"]];
_sfloadoutData set ["VSM_balaclava_Black"]]; // _CAMO_ marker
_sfloadoutData set ["goggles", ["VSM_balaclava_Black_Skull"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["slRifles", [
    ["CUP_arifle_Mk17_STD_AFG_black", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], ""],
    ["CUP_arifle_Mk17_STD_AFG_black", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], ""]
]];

_sfLoadoutData set ["rifles", [
    ["CUP_arifle_Mk17_STD_AFG_black", "", "", "CUP_optic_HoloBlack", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], ""],
    ["CUP_arifle_Mk17_STD_AFG_black", "", "", "", ["CUP_20Rnd_762x52_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], ""]
]];

_sfLoadoutData set ["carbines", [
	["CUP_arifle_Mk17_CQC_AFG_black", "", "", "CUP_optic_HoloBlack", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], ""],
    ["CUP_arifle_Mk17_CQC_AFG_black", "", "", "", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], ""]
]];

_sfLoadoutData set ["grenadeLaunchers", [
	["CUP_arifle_Mk17_STD_EGLM_black", "", "", "CUP_optic_HoloBlack", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_Mk17_STD_EGLM_black", "", "", "", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_sfLoadoutData set ["SMGs", [
	["CUP_CZ_BREN2_556_8", "CUP_muzzle_snds_M16", "", "CUP_optic_MicroT1", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_CZ_BREN2_556_8", "CUP_muzzle_snds_M16", "", "CUP_optic_AC11704_Black", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
]];

_sfLoadoutData set ["machineGuns", [
	 ["CUP_lmg_minimi_railed", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""]
]];

_sfLoadoutData set ["marksmanRifles", [
	["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"]

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
	["UK3CB_Micro_Uzi", "", "", "", ["UK3CB_Uzi_32Rnd_Magazine"], [], ""]
]];
_sfLoadoutData set ["glSidearms", []];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["UK3CB_CHC_C_U_BODYG_01"]];
_eliteLoadoutData set ["vests", ["CUP_V_PMC_CIRAS_Black_TL"]];
_eliteLoadoutData set ["slVests", ["CUP_V_PMC_CIRAS_Black_Veh"]];
_eliteLoadoutData set ["mgVests", ["CUP_V_PMC_CIRAS_Black_Patrol"]];
_eliteLoadoutData set ["glVests", ["CUP_V_PMC_CIRAS_Black_Grenadier"]];
_eliteLoadoutData set ["backpacks", ["CUP_B_AssaultPack_Black"]];
_eliteLoadoutData set ["atBackpacks", ["CUP_B_USPack_Black"]];
_eliteLoadoutData set ["helmets", ["rhsusf_opscore_bk", "rhsusf_opscore_bk_pelt"]];
_eliteLoadoutData set ["slHat", ["UK3CB_H_MilCap_ION_BLK"]];
_eliteLoadoutData set ["binoculars", ["CUP_LRTV"]];
_eliteloadoutData set ["glasses", [
    "UK3CB_G_Bandanna_aviator_brown_check",
	"UK3CB_G_Bandanna_aviator_flora_alt",
	"UK3CB_G_Bandanna_aviator_green_check",
	"UK3CB_G_Bandanna_aviator_red_check",
    "CUP_G_ESS_BLK_Dark",
    "CUP_G_ESS_BLK_Facewrap_Black",
	"CUP_G_ESS_BLK_Scarf_Blk",
	"CUP_G_ESS_BLK_Scarf_Face_Blk"
]]; // _CAMO_ marker
_eliteloadoutData set ["goggles", ["CUP_G_ESS_BLK_Scarf_Face_Blk"]];


_eliteLoadoutData set ["slRifles", [
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""],
    ["CUP_arifle_M4A1_SOMMOD_black", "CUP_muzzle_snds_M16", "", "CUP_optic_AIMM_MICROT1_BLK", ["CUP_30Rnd_556x45_Emag_Tracer_Red"], [], ""]
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
	["CUP_hgun_Deagle", "", "", "", ["CUP_7Rnd_50AE_Deagle"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["UK3CB_ION_B_U_Uniform_01_WIN", "UK3CB_ION_B_U_Uniform_02_WIN", "UK3CB_ION_B_U_Uniform_03_WIN", "UK3CB_ION_B_U_Uniform_04_WIN"]];
_militaryLoadoutData set ["slUniforms", ["UK3CB_ION_B_U_Uniform_01_URB", "UK3CB_ION_B_U_Uniform_02_URB", "UK3CB_ION_B_U_Uniform_03_URB", "UK3CB_ION_B_U_Uniform_04_URB"]];
_militaryLoadoutData set ["vests", ["UK3CB_ION_B_V_RIF_BLK_01", "UK3CB_ION_B_V_RIF_BLK_02", "UK3CB_ION_B_V_RIF_ALT_BLK_01", "UK3CB_ION_B_V_RIF_ALT_BLK_02"]];
_militaryLoadoutData set ["mgVests", ["UK3CB_ION_B_V_MG_BLK_01", "UK3CB_ION_B_V_MG_BLK_02"]];
_militaryLoadoutData set ["medVests", ["UK3CB_ION_B_V_MD_BLK_01", "UK3CB_ION_B_V_RIF_MD_02"]];
_militaryLoadoutData set ["slVests", ["UK3CB_ION_B_V_SL_BLK_01", "UK3CB_ION_B_V_SL_BLK_02", "UK3CB_ION_B_V_TL_BLK_01", "UK3CB_ION_B_V_TL_BLK_02"]];
_militaryLoadoutData set ["glVests", ["UK3CB_ION_B_V_GREN_BLK_01", "UK3CB_ION_B_V_GREN_BLK_02"]];
_militaryLoadoutData set ["engVests", ["UK3CB_ION_B_V_LMG_BLK_01", "UK3CB_ION_B_V_LMG_BLK_02"]];
_militaryLoadoutData set ["backpacks", ["UK3CB_ION_B_B_RIF_BLK_01", "UK3CB_ION_B_B_RIF_BLK_02", "UK3CB_ION_B_B_RIF_BLK_03"]];
_militaryLoadoutData set ["slBackpacks", ["UK3CB_ION_I_B_RadioBag_BLK"]];
_militaryLoadoutData set ["atBackpacks", ["UK3CB_ION_B_B_ENG_BLK"]];
_militaryLoadoutData set ["helmets", ["rhsusf_opscore_bk", "rhsusf_opscore_bk_pelt"]];
_militaryLoadoutData set ["sniHats", ["UK3CB_H_Woolhat_BLK"]];
_militaryLoadoutData set ["binoculars", ["rhsusf_bino_lerca_1200_black"]];
_militaryloadoutData set [["glasses", [
    "UK3CB_G_Bandanna_aviator_brown_check",
	"UK3CB_G_Bandanna_aviator_flora_alt",
	"UK3CB_G_Bandanna_aviator_green_check",
	"UK3CB_G_Bandanna_aviator_red_check",
    "CUP_G_ESS_BLK_Dark",
    "CUP_G_ESS_BLK_Facewrap_Black",
	"CUP_G_ESS_BLK_Scarf_Blk",
	"CUP_G_ESS_BLK_Scarf_Face_Blk"
]]; // _CAMO_ marker
_militaryloadoutData set ["goggles", ["rhs_ess_black"]];

_militaryLoadoutData set ["slRifles", [
    ["CUP_arifle_M4A1_standard_black", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_G33_HWS_BLK", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_Elcan_SpecterDR_RMR_black", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
]];

_militaryLoadoutData set ["rifles", [
    ["CUP_arifle_M4A1_standard_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A3_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
]];

_militaryLoadoutData set ["carbines", [
    ["CUP_arifle_M4A1_standard_short_black", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""],
    ["CUP_arifle_M4A1_standard_short_black", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], [], ""]
]];

_militaryLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_M4A1_BUIS_GL", "", "", "", ["CUP_30Rnd_556x45_Emag", "CUP_30Rnd_556x45_Emag_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_militaryLoadoutData set ["SMGs", [
    ["CUP_arifle_X95", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_556x45_X95", "CUP_30Rnd_556x45_X95_Tracer_Red"], [], ""],
    ["CUP_arifle_X95", "", "", "", ["CUP_30Rnd_556x45_X95", "CUP_30Rnd_556x45_X95_Tracer_Red"], [], ""],
    ["CUP_smg_MP7", "", "", "", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
    ["CUP_smg_MP7", "", "", "CUP_optic_HoloBlack", ["CUP_40Rnd_46x30_MP7", "CUP_40Rnd_46x30_MP7_Red_Tracer"], [], ""],
    ["CUP_smg_EVO", "", "", "", ["CUP_30Rnd_9x19_EVO"], [], ""],
    ["CUP_smg_EVO", "", "", "CUP_optic_HoloBlack", ["CUP_30Rnd_9x19_EVO"], [], ""]
]];

_militaryLoadoutData set ["machineGuns", [
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_ElcanM145", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""],
    ["CUP_lmg_minimi_railed", "", "", "CUP_optic_Elcan_SpecterDR_black_PIP", ["CUP_200Rnd_TE4_Red_Tracer_556x45_M249", "CUP_200Rnd_TE1_Red_Tracer_556x45_M249"], [], ""]
]];

_militaryLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_srifle_Mk18_blk", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_DMR", "CUP_20Rnd_TE1_Green_Tracer_762x51_DMR"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_Mk20_black", "", "", "CUP_optic_LeupoldM3LR", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_Harris_1A2_L_BLK"],
    ["CUP_arifle_Mk20_black", "", "", "CUP_optic_LeupoldMk4_pip", ["CUP_20Rnd_762x51_B_SCAR_bkl", "CUP_20Rnd_TE1_Green_Tracer_762x51_SCAR_bkl"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_militaryLoadoutData set ["sniperRifles", [
	["CUP_srifle_M2010_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x67_M2010_M"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_militaryLoadoutData set ["sidearms", [
	["CUP_hgun_Duty", "", "", "", ["16Rnd_9x21_Mag"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["UK3CB_ION_B_U_PoloShirt_Pants_01_URB", "UK3CB_ION_B_U_PoloShirt_Pants_02_URB", "UK3CB_ION_B_U_PoloShirt_Pants_03_URB", "UK3CB_ION_B_U_PoloShirt_Pants_04_URB", "UK3CB_ION_B_U_PoloShirt_Pants_05_URB", "UK3CB_ION_B_U_PoloShirt_Pants_06_URB", "UK3CB_ION_B_U_PoloShirt_Pants_07_URB"]];
_policeLoadoutData set ["vests", ["UK3CB_ION_B_V_TacVest+blk_01", "UK3CB_ION_B_V_TacVest+blk_02", "UK3CB_ION_B_V_TacVest+blk_03", "UK3CB_ION_B_V_TacVest+blk_04", "UK3CB_ION_B_V_TacVest+blk_05", "UK3CB_ION_B_V_TacVest+blk_06"]];
_policeLoadoutData set ["helmets", ["UK3CB_H_Cap_Headset_ION_BLK", "UK3CB_H_Cap_Back_ION_BLK"]];
_policeLoadoutData set ["shotGuns", [
    ["CUP_sgun_SPAS12", "", "", "", ["CUP_8Rnd_12Gauge_Pellets_No00_Buck", "CUP_8Rnd_12Gauge_Slug"], [], ""]
]];

_policeLoadoutData set ["SMGs", [
    ["CUP_smg_MP5A5", "", "", "", ["CUP_30Rnd_9x19_MP5", "CUP_30Rnd_Yellow_Tracer_9x19_MP5"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
	["CUP_hgun_CZ75", "", "", "", ["CUP_16Rnd_9x19_cz75"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["UK3CB_ION_B_U_SF_Uniform_SHIRT_01_URB", "UK3CB_ION_B_U_SF_Uniform_SHIRT_02_URB", "UK3CB_ION_B_U_SF_Uniform_SHIRT_03_URB", "UK3CB_ION_B_U_SF_Uniform_SHIRT_04_URB", "UK3CB_ION_B_U_SF_Uniform_SHIRT_05_URB", "UK3CB_ION_B_U_SF_Uniform_SHIRT_06_URB", "UK3CB_ION_B_U_SF_Uniform_SHIRT_07_URB"]];
_militiaLoadoutData set ["vests", ["UK3CB_ION_B_V_PlateCarrier1_blk_01", "UK3CB_ION_B_V_PlateCarrier1_blk_02"]];
_militiaLoadoutData set ["sniVests", ["TRYK_V_harnes_blk_L"]];
_militiaLoadoutData set ["backpacks", ["UK3CB_ION_B_B_ASS_BLK_01", "UK3CB_ION_B_B_ASS_BLK_02", "UK3CB_ION_B_B_ASS_BLK_03"]];
_militiaLoadoutData set ["slBackpacks", ["UK3CB_ION_B_B_ASS_BLK_01", "UK3CB_ION_B_B_ASS_BLK_02", "UK3CB_ION_B_B_ASS_BLK_03"]];
_militiaLoadoutData set ["atBackpacks", ["UK3CB_ION_B_B_ENG_BLK"]];
_militiaLoadoutData set ["helmets", ["rhsusf_opscore_bk", "rhsusf_opscore_bk_pelt"]];
_militiaLoadoutData set ["sniHats", ["UK3CB_LSM_B_H_BoonieHat_BLK"]];
_militialoadoutData set ["glasses", [
    "UK3CB_G_Bandanna_aviator_brown_check",
	"UK3CB_G_Bandanna_aviator_flora_alt",
	"UK3CB_G_Bandanna_aviator_green_check",
	"UK3CB_G_Bandanna_aviator_red_check",
    "CUP_G_ESS_BLK_Dark",
    "CUP_G_ESS_BLK_Facewrap_Black",
	"CUP_G_ESS_BLK_Scarf_Blk",
	"CUP_G_ESS_BLK_Scarf_Face_Blk"
]]; // _CAMO_ marker

_militiaLoadoutData set ["rifles", [
    ["CUP_arifle_G36E", "", "", "CUP_optic_G36Optics15x_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36_Tracer_Green"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
    ["CUP_arifle_G36K", "", "", "CUP_optic_G36Optics15x_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36_Tracer_Green"], [], ""],
    ["CUP_arifle_G36K_VFG", "", "", "CUP_optic_G36Optics15x_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36_Tracer_Green"], [], ""]
]];

_militiaLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AG36", "", "", "CUP_optic_G36Optics15x_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""],
    ["CUP_arifle_G36K_AG36", "", "", "CUP_optic_G36Optics15x_3D", ["CUP_30Rnd_556x45_G36", "CUP_30Rnd_556x45_G36_Tracer_Green"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
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
	["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldMk4", ["CUP_5Rnd_762x67_G22"], [], "CUP_bipod_Harris_1A2_L_BLK"]
]];

_militiaLoadoutData set ["lightATLaunchers", [
    ["CUP_launch_M72A6", "", "", "", [""], [], ""]
]];
_militiaLoadoutData set ["ATLaunchers", [
    ["CUP_launch_MAAWS", "", "", "", ["CUP_MAAWS_HEAT_M", "CUP_MAAWS_HEDP_M"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
    ["CUP_hgun_Colt1911", "", "", "", ["CUP_7Rnd_45ACP_1911"], [], ""]
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