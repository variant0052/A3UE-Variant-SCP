//////////////////////////
//   Side Information   //
//////////////////////////

["name", "ORIA"] call _fnc_saveToTemplate;
["spawnMarkerName", "ORIA Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "cup\baseconfigs\cup_baseconfigs\data\flags\flag_tka_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "V_ORIA_mark"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["O_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["CUP_O_LR_Transport_TKA", "CUP_O_UAZ_Unarmed_TKA", "CUP_O_UAZ_Open_TKA", "CUP_O_BTR40_TKA"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CUP_O_LR_MG_TKA", "CUP_O_LR_SPG9_TKA", "CUP_O_UAZ_AGS30_TKA", "CUP_O_UAZ_MG_TKA", "CUP_O_UAZ_METIS_TKA", "CUP_O_UAZ_SPG9_TKA", "CUP_O_BTR40_MG_TKA", "CUP_O_Ural_ZU23_TKA"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["CUP_O_V3S_Covered_TKA", "CUP_O_Ural_TKA"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["CUP_O_V3S_Open_TKA", "CUP_O_Ural_Open_TKA"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["CUP_O_V3S_Rearm_TKA", "CUP_O_Ural_Reammo_TKA", "CUP_O_M113A3_Reammo_TKA"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["CUP_O_Ural_Repair_TKA", "CUP_O_V3S_Repair_TKA", "CUP_O_M113A3_Repair_TKA"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["CUP_O_V3S_Refuel_TKA", "CUP_O_Ural_Refuel_TKA"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["CUP_O_LR_Ambulance_TKA", "CUP_O_BMP2_AMB_TKA", "CUP_O_M113A3_Med_TKA"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["CUP_O_BRDM2_TKA", "CUP_O_BRDM2_ATGM_TKA", "CUP_O_BTR60_TK", "CUP_O_BTR80_TK", "CUP_O_BTR80A_TK", "CUP_O_MTLB_pk_TKA"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["CUP_O_BRDM2_TKA", "CUP_O_BRDM2_ATGM_TKA", "CUP_O_BTR60_TK", "CUP_O_BTR80_TK", "CUP_O_BTR80A_TK", "CUP_O_MTLB_pk_TKA"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["CUP_O_BMP1_TKA", "CUP_O_BMP1P_TKA", "CUP_O_BMP2_TKA", "CUP_O_BMP2_ZU_TKA", "CUP_O_M113A3_TKA"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["CUP_O_BMP2_TKA"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["CUP_O_BMP2_TKA"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["CUP_O_T34_TKA", "CUP_O_T55_TK", "CUP_O_T72_TKA"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_O_ZSU23_TK"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["CUP_O_PBX_RU"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["CUP_O_Su25_Dyn_TKA"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["CUP_O_L39_TK"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["CUP_O_C130J_TKA"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["CUP_O_UH1H_TKA", "CUP_O_UH1H_slick_TKA"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["CUP_O_Mi17_TK"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["CUP_O_UH1H_gunship_TKA", "CUP_O_UH1H_armed_TKA"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["CUP_O_Mi24_D_Dynamic_TK"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["CUP_O_BM21_TKA"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_O_BM21_TKA", ["CUP_40Rnd_GRAD_HE"]]]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", []] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["CUP_O_UAZ_MG_SLA"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["CUP_O_Ural_RU"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["CUP_O_SUV_TKA"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["CUP_O_BMP1_TKA"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_O_KORD_high_TK"]] call _fnc_saveToTemplate;
["staticAT", ["CUP_O_Metis_TK"]] call _fnc_saveToTemplate;
["staticAA", ["CUP_O_Igla_AA_pod_TK"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_O_2b14_82mm_TK"]] call _fnc_saveToTemplate;
["staticHowitzers", ["CUP_O_D30_RU"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "CUP_30Rnd_122mmHE_D30_M"] call _fnc_saveToTemplate;
["mortarMagazineHE", "8Rnd_82mm_Mo_shells"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", ["CUP_MineE"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["APERSMine"]] call _fnc_saveToTemplate;

#include "CUP_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["PersianHead_A3_01","PersianHead_A3_02","PersianHead_A3_03"]] call _fnc_saveToTemplate;
["voices", ["CUP_D_Male01_TK","CUP_D_Male02_TK","CUP_D_Male03_TK","CUP_D_Male04_TK","CUP_D_Male05_TK"]] call _fnc_saveToTemplate;

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
    ["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""]
]];
_loadoutData set ["lightATLaunchers", ["CUP_launch_RPG26"]];
_loadoutData set ["ATLaunchers", [
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7V_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VL_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VM_M"], [], ""],
    ["CUP_launch_RPG7V", "", "", "CUP_optic_PGO7V3", ["CUP_OG7_M", "CUP_PG7VR_M"], [], ""]
]];
_loadoutData set ["AALaunchers", [
    ["CUP_launch_9K32Strela", "", "", "", [""], [], ""]
]];

_loadoutData set ["sidearms", []];
_loadoutData set ["glSidearms", []];

_loadoutData set ["ATMines", ["ATMine_Range_Mag"]];
_loadoutData set ["APMines", ["APERSMine_Range_Mag"]];
_loadoutData set ["lightExplosives", ["DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", ["CUP_HandGrenade_RGO"]];
_loadoutData set ["smokeGrenades", ["SmokeShell"]];
_loadoutData set ["signalsmokeGrenades", ["SmokeShellYellow", "SmokeShellRed", "SmokeShellPurple", "SmokeShellOrange", "SmokeShellGreen", "SmokeShellBlue"]];


//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["CUP_NVG_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["Rangefinder"]];

_loadoutData set ["traitorUniforms", ["CUP_U_O_TK_MixedCamo"]];
_loadoutData set ["traitorVests", ["CUP_V_O_TK_Vest_1"]];
_loadoutData set ["traitorHats", ["CUP_H_PMC_Beanie_Khaki"]];

_loadoutData set ["officerUniforms", ["CUP_U_O_TK_Officer"]];
_loadoutData set ["officerVests", ["CUP_V_O_TK_OfficerBelt2"]];
_loadoutData set ["officerHats", ["CUP_H_TK_Beret"]];

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
_sfLoadoutData set ["uniforms", ["UK3CB_CSAT_F_O_U_SF_CombatUniform"]];
_sfLoadoutData set ["vests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_Tactical_BLK"]];
_sfLoadoutData set ["mgVests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_CQB_BLK"]];
_sfLoadoutData set ["medVests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_Heavy_Med_BLK"]];
_sfLoadoutData set ["glVests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_Heavy_BLK"]];
_sfLoadoutData set ["backpacks", ["UK3CB_CSAT_O_B_TACPACK_BLK"]];
_sfLoadoutData set ["slBackpacks", ["UK3CB_CSAT_U_O_B_UMBTS_RADIO"]];
_sfLoadoutData set ["atBackpacks", ["UK3CB_CSAT_N_O_B_ENG_BLK"]];
_sfLoadoutData set ["helmets", ["CUP_H_OpsCore_Black_SF"]];
_sfLoadoutData set ["slHat", ["CUP_H_OpsCore_Black_SF"]];
_sfLoadoutData set ["sniHats", ["UK3CB_LSM_B_H_BoonieHat_BLK"]];
_sfLoadoutData set ["NVGs", ["CUP_NVG_HMNVS"]];
_sfLoadoutData set ["binoculars", ["ACE_MX2A"]];
_sfloadoutData set ["glasses", [
    "VSM_beard_2"
]]; // _CAMO_ marker
_sfloadoutData set ["goggles", ["VSM_FaceMask_black"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["slRifles", [//M29OICW
    ["CUP_arifle_m29_ke_caseless_tan", "muzzle_snds_H", "ACE_DBAL_A3_Green", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag_Tracer"], [], ""]
]];

_sfLoadoutData set ["rifles", [//M29OICW
    ["CUP_arifle_m29_ke_caseless_tan", "muzzle_snds_H", "ACE_DBAL_A3_Green", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag_Tracer"], [], ""]
]];

_sfLoadoutData set ["carbines", [//M29OICW
	["CUP_arifle_m29_ke_caseless_tan", "muzzle_snds_H", "ACE_DBAL_A3_Green", "optic_ERCO_snd_F", ["30Rnd_65x39_caseless_mag_Tracer"], [], ""]
]];

_sfLoadoutData set ["grenadeLaunchers", [// M29OICW
	["CUP_arifle_m29_caseless_tan", "muzzle_snds_H", "ACE_DBAL_A3_Green", "", ["30Rnd_65x39_caseless_mag_Tracer"], ["CUP_6Rnd_HE_Grenade_M"], ""]
]];

_sfLoadoutData set ["SMGs", [//M3A1SD
	["rhs_weap_m3a1_specops", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_2mag_SMG"], [], ""]
]];

_sfLoadoutData set ["machineGuns", [//M29OICW
	["CUP_arifle_m29_ke_caseless_tan", "muzzle_snds_H", "ACE_DBAL_A3_Green", "optic_ERCO_snd_F", ["100Rnd_65x39_caseless_mag_Tracer"], [], ""]
]];

_sfLoadoutData set ["marksmanRifles", [//QBU-88
	["srifle_DMR_07_blk_F", "", "", "CUP_optic_LeupoldM3LR", ["ACE_20Rnd_65x47_Scenar_mag"], [], ""]
]];

_sfLoadoutData set ["sniperRifles", [// M200 Intervention camo
	["srifle_LRR_camo_F", "", "", "optic_KHS_tan", ["ACE_7Rnd_408_305gr_Mag"], [], ""]
]];

_sfLoadoutData set ["lightATLaunchers",[//RPG32
    ["launch_RPG32_ghex_F", "", "", "", [""], [], ""]
]];

_sfLoadoutData set ["ATLaunchers", [//TITAN MPRL
    ["launch_O_Titan_short_ghex_F", "", "", "", ["Titan_AT"], [], ""]
]];
_sfLoadoutData set ["sidearms", [//WRS Puma/Constrictor
	["rhsusf_weap_MP7A2_folded", "", "", "", ["rhsusf_mag_40Rnd_46x30_AP"], [], ""]
]];
_sfLoadoutData set ["glSidearms", []];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["UK3CB_CSAT_F_O_U_CombatUniform"]];
_eliteLoadoutData set ["vests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_Compact"]];
_eliteLoadoutData set ["slVests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_Tactical"]];
_eliteLoadoutData set ["mgVests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_CQB"]];
_eliteLoadoutData set ["glVests", ["UK3CB_CSAT_F_O_V_Carrier_Rig_Heavy"]];
_eliteLoadoutData set ["backpacks", ["UK3CB_CSAT_F_O_B_RIF"]];
_eliteLoadoutData set ["atBackpacks", ["Uk3CB_CSAT_F_O_B_ENG"]];
_eliteLoadoutData set ["helmets", ["UK3CB_CSAT_F_H_PASGT_RHINO"]];
_eliteLoadoutData set ["slHat", ["UK3CB_CSAT_F_H_PASGT_RHINO"]];
_eliteloadoutData set ["sniHats", ["UK3CB_CSAT_F_O_H_Bandanna_HS"]];
_eliteLoadoutData set ["binoculars", ["Laserdesignator_01_khk_F"]];
_eliteloadoutData set ["glasses", ["UK3CB_G_Balaclava2_BLK", "UK3CB_G_Balaclava_Neck_Shemag"]];
_eliteloadoutData set ["goggles", ["VSM_Balaclava2_black_Goggles"]];
_eliteloadoutData set ["NVGs", ["CUP_NVG_PVS14"]];


_eliteLoadoutData set ["slRifles", [//M21A
    ["rhs_weap_m21a_pr", "", "rhs_acc_perst3", "CUP_optic_SB_11_4x20_PM", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""]
]];

_eliteLoadoutData set ["rifles", [//M21A
    ["rhs_weap_m21a", "", "", "CUP_optic_PSO_1_1", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""]
]];

_eliteLoadoutData set ["carbines", [//M21S
    ["rhs_weap_m21s", "", "", "CUP_optic_PechenegScope", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], [], ""]
]];

_eliteLoadoutData set ["grenadeLaunchers", [//M21APBG
    ["rhs_weap_m21a_pbg40", "", "", "CUP_optic_PSO_1_1", ["rhsgref_30rnd_556x45_m21", "rhsgref_30rnd_556x45_m21_t"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_Smoke_GP25_M", "CUP_1Rnd_Smoke_GP25_M"], ""]
]];
_eliteLoadoutData set ["machineGuns", [//MG42
    ["rhs_weap_mg42", "", "", "", ["rhsgref_296Rnd_792x57_SmK_alltracers_belt"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [//G3
    ["CUP_arifle_G3A3_ris_vfg_black", "", "", "CUP_optic_LeupoldMk4", ["ACE_20Rnd_762x51_M993_AP_Mag", "ACE_20Rnd_762x51_Mag_Tracer"], [], "rhsusf_acc_haris_bipod"]
]];
_eliteLoadoutData set ["sniperRifles", [//Stayr HS-50
	["CUP_srifle_G22_blk", "", "", "CUP_optic_LeupoldM3LR", ["CUP_5Rnd_762x67_G22"], [], "rhsusf_acc_harris_bipod"]
]];
_eliteLoadoutData set ["sidearms", [//TT-33
	["MPP_SFP9_Gray_9", "MPP_CR920_Comp", "MPP_Inforce", "optic_MRD_black", ["MPP_19rnd_9MM_147FMJ_SFP9"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["UK3CB_CSAT_B_O_U_SF_CombatUniform_Shortsleeve", "UK3CB_CSAT_B_O_U_SF_CombatUniform"]];
_militaryLoadoutData set ["slUniforms", ["UK3CB_CSAT_B_O_U_SF_CombatUniform"]];
_militaryLoadoutData set ["vests", ["Uk3CB_CSAT_B_O_V_Carrier_Rig_Light_Tan"]];
_militaryLoadoutData set ["mgVests", ["Uk3CB_CSAT_B_O_V_Carrier_Rig_Recon_TAN"]];
_militaryLoadoutData set ["medVests", ["Uk3CB_CSAT_B_O_V_Carrier_Rig_Heavy_Med_Tan"]];
_militaryLoadoutData set ["slVests", ["Uk3CB_CSAT_B_O_V_Carrier_Rig_Tactical_TAN"]];
_militaryLoadoutData set ["glVests", ["Uk3CB_CSAT_B_O_V_Carrier_Rig_Heavy_Tan"]];
_militaryLoadoutData set ["engVests", ["Uk3CB_CSAT_B_O_V_Carrier_Rig_CQB_TAN"]];
_militaryLoadoutData set ["backpacks", ["UK3CB_CSAT_O_B_TACPACK_BRN"]];
_militaryLoadoutData set ["slBackpacks", ["UK3CB_ION_O_B_RadioBag_BRN"]];
_militaryLoadoutData set ["atBackpacks", ["UK3CB_CSAT_O_B_TACPACK_BRN"]];
_militaryLoadoutData set ["helmets", ["UK3CB_CSAT_M_O_H_6b27m_Alt", "UK3CB_CSAT_M_O_H_6b27m_ESS_Alt"]];
_militaryloadoutData set ["slHat", ["UK3CB_CSAT_M_O_H_6b27m_ESS_Alt"]];
_militaryLoadoutData set ["sniHats", ["UK3CB_LSM_B_H_BoonieHat_KHK"]];
_militaryLoadoutData set ["binoculars", ["rhs_pdu4"]];
_militaryloadoutData set ["glasses", [
    "UK3CB_G_Tactical_Black",
	"UK3CB_Glasses",
	"UK3CB_G_Ballistic_Black"
]]; // _CAMO_ marker

_militaryLoadoutData set ["slRifles", [//VHSD2
    ["rhs_weap_vhsd2_bg", "", "", "CUP_optic_Aimpoint_5000", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2_t"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_militaryLoadoutData set ["rifles", [//VHS Sight
    ["rhs_weap_vhsd2_ct15x", "", "", "", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2_t"], [], ""]
]];

_militaryLoadoutData set ["carbines", [//VHS K2
    ["rhs_weap_vhsk2", "", "", "rhs_acc_1p87", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2_t"], [], ""]
]];

_militaryLoadoutData set ["grenadeLaunchers", [//VHS BG Sight
    ["rhs_weap_vhsd2_bg_ct15x", "", "", "", ["rhsgref_30rnd_556x45_vhs2", "rhsgref_30rnd_556x45_vhs2_t"], ["CUP_1Rnd_HE_M203", "CUP_1Rnd_Smoke_M203", "CUP_1Rnd_Smoke_M203"], ""]
]];

_militaryLoadoutData set ["SMGs", [//SA vz 61
    ["rhs_weap_savz61", "", "", "", ["rhsgref_20rnd_765x17_vz61"], [], ""]
]];

_militaryLoadoutData set ["machineGuns", [//FN MAG
    ["rhs_weap_fnmag", "", "", "rhsusf_acc_ELCAN", ["CUP_100Rnd_TE4_LRT4_White_Tracer_762x51_Belt_M"], [], ""]
]];

_militaryLoadoutData set ["marksmanRifles", [//M76
    ["rhs_weap_m76", "", "", "rhs_acc_pso1m21", ["rhsgref_10Rnd_792x57_m76", "rhssaf_10Rnd_792x57_m76_tracer"], [], ""]
]];

_militaryLoadoutData set ["sniperRifles", [//L1A1
	["rhs_weap_l1a1", "", "", "rhsgref_acc_l1a1_l2a2", ["rhs_mag_20Rnd_762x51_m61_fnfal", "rhs_mag_20Rnd_762x51_m62_fnfal"], [], ""]
]];

_militaryLoadoutData set ["sidearms", [//PC9 ZOAF
	["UK3CB_PC9_ZOAF", "", "", "", ["UK3CB_PC9_ZOAF_9_12Rnd"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["UK3CB_TKP_O_U_CombatUniform_Blk"]];
_policeLoadoutData set ["vests", ["UK3CB_TKP_O_V_6b23_ml_BLK"]];
_policeLoadoutData set ["helmets", ["UK3CB_TKP_O_H_Patrolcap_Blk"]];
_policeLoadoutData set ["shotGuns", [
    ["CUP_arifle_AKS74_Early", "", "", "", ["CUP_20Rnd_545x39_AKSU_M"], [], ""]
]];

_policeLoadoutData set ["SMGs", [
    ["CUP_arifle_AKS74_Early", "", "", "", ["CUP_20Rnd_545x39_AKSU_M"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
	["CUP_hgun_PMM", "", "", "", ["CUP_12Rnd_9x18_PMM_M"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["UK3CB_TKP_I_U_CIB_CombatUniform_DBLU", "UK3CB_TKP_O_U_CIB_CombatUniform_Ten_1"]];
_militiaLoadoutData set ["vests", ["UK3CB_TKP_O_V_6b23_ML_6sh92_radio_BLK"]];
_militiaLoadoutData set ["sniVests", ["UK3CB_TKP_O_V_b623_medic_BLK"]];
_militiaLoadoutData set ["backpacks", ["Uk3CB_TKP_O_B_ASS_BLK"]];
_militiaLoadoutData set ["slBackpacks", ["UK3CB_TKP_O_ASS_MED_BLK"]];
_militiaLoadoutData set ["atBackpacks", ["Uk3CB_TKP_O_B_ASS_BLK"]];
_militiaLoadoutData set ["helmets", ["rhs_altyn", "rhs_altyn_visordown"]];
_militialoadoutData set ["slHat", ["UK3CB_TKP_B_H_Beret"]];
_militiaLoadoutData set ["sniHats", ["UK3CB_TKP_I_H_Beret"]];
_militialoadoutData set ["glasses", [
    "UK3CB_G_Balaclava_Neck_Shemag"
]]; // _CAMO_ marker

_militiaLoadoutData set ["rifles", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_White_Tracer_545x39_AK74M_M"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_White_Tracer_545x39_AK74M_M"], [], ""]
]];

_militiaLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_White_Tracer_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_Smoke_GP25_M", "CUP_1Rnd_Smoke_GP25_M"], ""]
]];

_militiaLoadoutData set ["SMGs", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_White_Tracer_545x39_AK74M_M"], [], ""]
]];

_militiaLoadoutData set ["machineGuns", [
    ["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
]];

_militiaLoadoutData set ["marksmanRifles", [// M1 Garand
    ["rhs_weap_m1garand_sa43", "", "", "", ["rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle", "rhsgref_8Rnd_762x63_M2B_M1rifle"], [], ""]
]];

_militiaLoadoutData set ["sniperRifles", [//Mosin Railed
	["rhs_weap_m38_rail", "", "", "rhsusf_acc_LEUPOLDMK4", ["rhsgref_5Rnd_762x54_m38"], [], ""]
]];

_militiaLoadoutData set ["lightATLaunchers", [
    ["CUP_launch_RShG2", "", "", "", [""], [], ""]
]];
_militiaLoadoutData set ["ATLaunchers", [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];
_militiaLoadoutData set ["sidearms", [
    ["CUP_hgun_PMM", "", "", "", ["CUP_12Rnd_9x18_PMM_M"], [], ""]
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
    ["slHat"] call _fnc_setHelmet;
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
    ["sniHats"] call _fnc_setHelmet;
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
    ["sniHats"] call _fnc_setHelmet;
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