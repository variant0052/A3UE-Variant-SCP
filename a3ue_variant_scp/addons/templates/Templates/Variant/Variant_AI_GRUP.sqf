//////////////////////////
//   Side Information   //
//////////////////////////

["name", "GRU-P"] call _fnc_saveToTemplate;
["spawnMarkerName", "AFRF Support Corridor"] call _fnc_saveToTemplate;

["flag", "Flag_NATO_F"] call _fnc_saveToTemplate;
["flagTexture", "x\a3ue_variant_scp\addons\templates\data\GRUP.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "flag_Russia"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["O_Quadbike_01_F"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["CUP_O_UAZ_Open_RU", "CUP_O_GAZ_Vodnik_Unarmed_RU"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["CUP_O_UAZ_AGS30_RU", "CUP_O_UAZ_MG_RU", "CUP_O_UAZ_METIS_RU", "CUP_O_UAZ_SPG9_RU", "CUP_O_GAZ_Vodnik_BPPU_RU", "CUP_O_GAZ_Vodnik_KPVT_RU"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["CUP_O_Kamaz_RU", "CUP_O_Ural_RU", "CUP_O_GAZ_Vodnik_Unarmed_RU"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["CUP_O_Kamaz_Open_RU", "CUP_O_Ural_Open_RU"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["CUP_O_Kamaz_Reammo_RU", "CUP_O_Ural_Reammo_RU"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["CUP_O_Ural_Repair_RU", "CUP_O_Kamaz_Repair_RU"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["CUP_O_Kamaz_Refuel_RU", "CUP_O_Ural_Refuel_RU"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["CUP_O_UAZ_AMB_RU", "CUP_O_BMP2_AMB_RU", "CUP_O_GAZ_Vodnik_MedEvac_RU"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["CUP_O_BRDM2_RUS", "CUP_O_BRDM2_ATGM_RUS", "CUP_O_MTLB_pk_WDL_RU", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["CUP_O_BRDM2_RUS", "CUP_O_BRDM2_ATGM_RUS", "CUP_O_MTLB_pk_WDL_RU", "CUP_O_GAZ_Vodnik_PK_RU", "CUP_O_GAZ_Vodnik_AGS_RU"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["CUP_O_BMP3_RU", "CUP_O_BMP2_RU", "CUP_O_BMP2_RU", "CUP_O_BTR60_RU", "CUP_O_BTR80_CAMO_RU", "CUP_O_BTR80A_CAMO_RU", "CUP_O_BTR90_RU"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["CUP_O_BMP3_RU", "CUP_O_BMP2_RU"]] call _fnc_saveToTemplate;
["vehiclesLightTanks",  ["CUP_O_BMP3_RU", "CUP_O_BMP2_RU"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["CUP_O_T72_RU", "CUP_O_T90_RU"]] call _fnc_saveToTemplate;
["vehiclesAA", ["CUP_O_ZSU23_SLA"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["CUP_O_PBX_RU"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["CUP_B_RHIB2Turret_USMC"]] call _fnc_saveToTemplate;
["vehiclesAmphibious", []] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["CUP_O_Su25_Dyn_RU"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["CUP_O_SU34_RU"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["CUP_O_MI6T_RU"]] call _fnc_saveToTemplate;

["vehiclesHelisLight", ["CUP_O_Mi8_medevac_RU", "O_Heli_Light_02_unarmed_F"]] call _fnc_saveToTemplate;
["vehiclesHelisTransport", ["CUP_O_Mi8AMT_RU"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["CUP_O_Mi8_RU"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["CUP_O_Mi24_V_Dynamic_RU", "CUP_O_Mi24_P_Dynamic_RU", "CUP_O_Ka50_RU", "CUP_O_Ka52_RU"]] call _fnc_saveToTemplate;

["vehiclesArtillery", ["CUP_O_BM21_RU"]] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [["CUP_O_BM21_RU", ["CUP_40Rnd_GRAD_HE"]]]] call _fnc_saveToTemplate;

["uavsAttack", []] call _fnc_saveToTemplate;
["uavsPortable", ["CUP_O_Pchela1T_RU"]] call _fnc_saveToTemplate;

["vehiclesMilitiaLightArmed", ["CUP_O_UAZ_MG_SLA"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["CUP_O_Ural_Open_SLA"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["CUP_O_UAZ_Unarmed_RU"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["CUP_O_BRDM2_RUS", "CUP_O_BRDM2_ATGM_RUS"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["B_GEN_Offroad_01_gen_F"]] call _fnc_saveToTemplate;

["staticMGs", ["CUP_O_KORD_high_RU"]] call _fnc_saveToTemplate;
["staticAT", ["CUP_O_Kornet_RU"]] call _fnc_saveToTemplate;
["staticAA", ["CUP_O_Igla_AA_pod_ChDKZ"]] call _fnc_saveToTemplate;
["staticMortars", ["CUP_O_2b14_82mm_RU"]] call _fnc_saveToTemplate;
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

["faces", ["LivonianHead_1","LivonianHead_2","LivonianHead_3","LivonianHead_4","LivonianHead_5",
"LivonianHead_6","LivonianHead_7","LivonianHead_8","LivonianHead_9",
"RussianHead_1","RussianHead_2","RussianHead_3","Sturrock",
"WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_07","WhiteHead_08","WhiteHead_09","WhiteHead_12",
"WhiteHead_13","WhiteHead_14","WhiteHead_17","WhiteHead_18",
"WhiteHead_21","WhiteHead_30"]] call _fnc_saveToTemplate;
["voices", ["Male01RUS","Male02RUS","Male03RUS"]] call _fnc_saveToTemplate;

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
    ["CUP_launch_RShG2", "", "", "", [""], [], ""]
]];
_loadoutData set ["ATLaunchers", [
    ["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v3", ["rhs_rpg7_PG7VL_mag", "rhs_rpg7_PG7VM_mag"], [], ""]
]];

_loadoutData set ["missileATLaunchers", [
    ["CUP_launch_Metis", "", "", "", ["CUP_AT13_M"], [], ""],
	["launch_O_Vorona_green_F", "", "", "", ["Vorona_HEAT"], [], ""]
]];
_loadoutData set ["AALaunchers", [
    ["rhs_weap_igla", "", "", "", ["rhs_mag_9k38_rocket"], [], ""],
	["CUP_launch_9K32Strela", "", "", "", ["rhs_mag_9k38_rocket"], [], ""]
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
_loadoutData set ["NVGs", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["Binocular"]];
_loadoutData set ["rangefinders", ["rhs_pdu4"]];

_loadoutData set ["traitorUniforms", ["CUP_U_O_RUS_Soldier_VKPO_VDV_EMR_rolled_up_gloves_pads"]];
_loadoutData set ["traitorVests", ["CUP_Vest_RUS_6B45_Sh117"]];
_loadoutData set ["traitorHats", ["CUP_H_PMC_Beanie_Khaki"]];

_loadoutData set ["officerUniforms", ["CUP_U_O_RUS_Soldier_VKPO_VDV_EMR_rolled_up_gloves_pads"]];
_loadoutData set ["officerVests", ["CUP_Vest_RUS_6B45_Sh117"]];
_loadoutData set ["officerHats", ["CUP_H_RUS_Beret_Spetsnaz"]];

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
_loadoutData set ["slHat", [""]];
_loadoutData set ["sniHats", [""]];
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
_sfLoadoutData set ["uniforms", ["VKBO_RCifra_PS", "VKBO_RCifra_PS_Nakolenniki"]];
_sfLoadoutData set ["vests", ["6B45_LeaderGroup_RU", "6B45_LeaderGroup_warbelt_RU"]];
_sfLoadoutData set ["mgVests", ["6B45_Machinegunner_RU"]];
_sfLoadoutData set ["medVests", ["6B45_Recon_RU"]];
_sfLoadoutData set ["glVests", ["6B45_Assault_RU", "6B45_Assault_warbelt_RU"]];
_sfLoadoutData set ["backpacks", ["UK3CB_CHC_C_B_HIKER", "UK3CB_GAF_B_B_ASS_OLI", "B_ViperLightHarness_ghex_F"]];
_sfLoadoutData set ["slBackpacks", ["Ru_Assault_Exo", "UK3CB_CW_SOV_O_LATE_B_ASS_BERGEN_Radio"]];
_sfLoadoutData set ["atBackpacks", ["UK3CB_CHC_C_B_HIKER"]];
_sfLoadoutData set ["helmets", ["6B47_EPSM_Clear_EMR", "6B47_EPSM_Peltors_EMR"]];
_sfLoadoutData set ["slHat", ["6B47_EPSM_Peltors_EMR"]];
_sfLoadoutData set ["sniHats", ["6B47_EPSM_Peltors_EMR"]];
_sfLoadoutData set ["NVGs", ["NVTG_mk9_DS"]];
_sfLoadoutData set ["binoculars", ["ACE_MX2A"]];
_sfloadoutData set ["glasses", [
    "BalaclavaBallisticBlack_Black_EPSM"
]]; // _CAMO_ marker
_sfloadoutData set ["goggles", ["BalaclavaBallisticBlack_Crocodile_EPSM", "BalaclavaBallisticBlack_Green_EPSM"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["slRifles", [//AKS15
    ["AK15_EPSM_WEAPON", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldMk4_CQ_T", ["30rnd_762x39_AKEPSM"], [], ""]
]];

_sfLoadoutData set ["rifles", [//AKSu15
    ["AK15U_EPSM_WEAPON", "CUP_muzzle_mfsup_SCAR_H", "CUP_acc_ANPEQ_2_grey", "CUP_optic_LeupoldMk4_CQ_T", ["30rnd_762x39_AKEPSM"], [], ""]
]];

_sfLoadoutData set ["carbines", [//WRS 4 Raptor
	["WRS_Weapon_AR_2_OD", "", "", "rhs_acc_okp7_picatinny", ["WRS_Ar2_Magazine"], [], ""]
]];

_sfLoadoutData set ["grenadeLaunchers", [// WRS 10 Rhino
	["WRS_Weapon_ShockGun", "", "", "", ["WRS_Shockgun_Magazine"], ["WRS_Shockgun_Magazine"], ""]
]];

_sfLoadoutData set ["SMGs", [//WRS 14 Bulldog
	["WRS_Weapon_AUG_OD", "", "", "rhs_acc_ekp8_18", ["WRS_Ar1_Magazine"], [], ""]
]];

_sfLoadoutData set ["machineGuns", [//HK121
	["MMG_01_hex_F", "ACE_muzzle_mzls_93mmg", "", "CUP_optic_ISM1400A7_tan", ["150Rnd_93x64_Mag"], [], ""]
]];

_sfLoadoutData set ["marksmanRifles", [//WRS 2 Grey Wolf
	["WRS_Weapon_AR_Ver1", "", "", "optic_DMS_weathered_Kir_F", ["WRS_Ar_Magazine"], [], ""]

]];

_sfLoadoutData set ["sniperRifles", [// WRS 2104 Boomslang
	["WRS_Weapon_Sniper_Bolt_OD", "", "", "optic_KHS_old", ["WRS_Boomslang_Magazine"], [], ""]
]];

_sfLoadoutData set ["lightATLaunchers",[//RPG32
    ["launch_RPG32_ghex_F", "", "", "", [""], [], ""]
]];

_sfLoadoutData set ["ATLaunchers", [//TITAN MPRL
    ["launch_O_Titan_short_ghex_F", "", "", "", ["Titan_AT"], [], ""]
]];
_sfLoadoutData set ["sidearms", [//WRS Puma/Constrictor
	["WBK_SciFi_Pistol", "MPP_Osprey45K", "CUP_acc_MLPLS_Laser", "", ["9Rnd_45ACP_Mag"], [], ""],
	["WBK_Weapon_Revolver", "", "", "", ["WRS_Revolver_Magazine"], [], ""]
]];
_sfLoadoutData set ["glSidearms", []];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_eliteLoadoutData set ["uniforms", ["U_O_R_Gorka_01_F", "U_O_R_Gorka_01_F"]];
_eliteLoadoutData set ["vests", ["VSM_RAV_Breacher_OGA_OD", "VSM_RAV_MG_OGA_OD", "VSM_RAV_Operator_OGA_OD"]];
_eliteLoadoutData set ["slVests", ["VSM_FAPC_Breacher_OGA_OD", "VSM_FAPC_MG_OGA_OD", "VSM_FAPC_Operator_OGA_OD"]];
_eliteLoadoutData set ["mgVests", ["VSM_CarrierRig_Breacher_OGA_OD", "VSM_CarrierRig_MG_OGA_OD", "VSM_CarrierRig_Operator_OGA_OD"]];
_eliteLoadoutData set ["glVests", ["VSM_LBT6094_breacher_OGA_OD", "VSM_LBT6094_MG_OGA_OD", "VSM_LBT6094_operator_OGA_OD"]];
_eliteLoadoutData set ["backpacks", ["CUP_B_RUS_Backpack"]];
_eliteLoadoutData set ["atBackpacks", ["UK3CB_B_Largepack"]];
_eliteLoadoutData set ["helmets", ["H_HelmetAggressor_cover_F"]];
_eliteLoadoutData set ["slHat", ["H_HelmetAggressor_F"]];
_eliteloadoutData set ["sniHats", ["H_HelmetAggressor_cover_F"]];
_eliteLoadoutData set ["binoculars", ["Laserdesignator_01_khk_F"]];
_eliteloadoutData set ["glasses", ["VSM_balaclava2_OD_glasses", "VSM_balaclava2_OD_goggles", "VSM_balaclava2_OD_Peltor", "VSM_balaclava2_OD_glasses", "VSM_balaclava2_OD_Peltor_glasses", "VSM_balaclava2_OD_Peltor_glasses"]];
_eliteloadoutData set ["goggles", ["UK3CB_G_Balaclava_DES", "rhs_balaclava1_olive"]];
_eliteloadoutData set ["NVGs", ["O_NVGoggles_grn_F"]];


_eliteLoadoutData set ["slRifles", [//AK15
    ["CUP_arifle_AK15_AFG_bicolor", "", "rhs_acc_perst3", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_VG_bicolor", "", "rhs_acc_perst3", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M"], [], ""]
]];

_eliteLoadoutData set ["rifles", [//AK15
    ["CUP_arifle_AK15_AFG_bicolor", "", "rhs_acc_perst3", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M"], [], ""],
    ["CUP_arifle_AK15_VG_bicolor", "", "rhs_acc_perst3", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M"], [], ""]
]];

_eliteLoadoutData set ["carbines", [//AK12
    ["CUP_arifle_AK12_AFG_bicolor", "", "rhs_acc_perst3", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_545x39_AK12_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_M"], [], ""],
    ["CUP_arifle_AK12_VG_bicolor", "", "rhs_acc_perst3", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_545x39_AK12_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK12_M"], [], ""]
]];

_eliteLoadoutData set ["grenadeLaunchers", [//AK15
    ["CUP_arifle_AK15_GP34_bicolor", "", "rhs_acc_perst3", "CUP_optic_HensoldtZO_low_RDS", ["CUP_30Rnd_762x39_AK15_M", "CUP_30Rnd_TE1_Green_Tracer_762x39_AK15_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_Smoke_GP25_M", "CUP_1Rnd_Smoke_GP25_M"], ""]
]];
_eliteLoadoutData set ["machineGuns", [//RPD
    ["UK3CB_RPD", "rhs_acc_dtk1l", "", "", ["UK3CB_RPD_100rnd_762x39_GT"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [//SVDM
    ["rhs_weap_svdm", "", "", "rhs_acc_pso1m21", ["CUP_10Rnd_762x54_SVD_M", "ACE_10Rnd_762x54_Tracer_mag"], [], ""]
]];
_eliteLoadoutData set ["sniperRifles", [//Stayr HS-50
	["uk3cb_HS50", "", "", "CUP_optic_LeupoldM3LR", ["uk3cb_hs50_50bmg_MK211_5Rnd_magazine_GT"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [//TT-33
	["rhs_weap_tt33", "", "", "", ["CUP_8Rnd_762x25_TT"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["rhs_uniform_vkpo", "rhs_uniform_vkpo_alt", "rhs_uniform_vkpo_gloves", "rhs_uniform_vkpo_gloves_alt"]];
_militaryLoadoutData set ["slUniforms", ["rhs_uniform_vkpo", "rhs_uniform_vkpo_alt", "rhs_uniform_vkpo_gloves", "rhs_uniform_vkpo_gloves_alt"]];
_militaryLoadoutData set ["vests", ["rhs_6b45_rifleman", "rhs_6b45_rifleman_2"]];
_militaryLoadoutData set ["mgVests", ["rhs_6b45_mg"]];
_militaryLoadoutData set ["medVests", ["rhs_6b45_rifleman", "rhs_6b45_rifleman_2"]];
_militaryLoadoutData set ["slVests", ["rhs_6b45_off"]];
_militaryLoadoutData set ["glVests", ["rhs_6b45_mg"]];
_militaryLoadoutData set ["engVests", ["rhs_6b45_mg"]];
_militaryLoadoutData set ["backpacks", ["rhs_rk_sht_30_emr", "rhs_rk_sht_30_emr_engineer_empty"]];
_militaryLoadoutData set ["slBackpacks", ["UK3CB_B_O_Backpack_Radio_Chem_OLI"]];
_militaryLoadoutData set ["atBackpacks", ["rhs_tortila_emr"]];
_militaryLoadoutData set ["helmets", ["rhs_6b47", "rhs_6b47_bare", "rhs_6b47_6m2", "rhs_6b47_6m2_1", "rhs_6b47_bala", "rhs_6b47_emr", "rhs_6b47_emr_1", "rhs_6b47_emr_2", "rhs_6b47_6B50", "rhs_6b47_ess", "rhs_6b47_ess_bala"]];
_militaryloadoutData set ["slHat", ["rhs_6b47", "rhs_6b47_bare", "rhs_6b47_6m2", "rhs_6b47_6m2_1", "rhs_6b47_bala", "rhs_6b47_emr", "rhs_6b47_emr_1", "rhs_6b47_emr_2", "rhs_6b47_6B50", "rhs_6b47_ess", "rhs_6b47_ess_bala"]];
_militaryLoadoutData set ["sniHats", ["CUP_H_RUS_Ratnik_Balaclava_6M21_EMR_Summer_1"]];
_militaryLoadoutData set ["binoculars", ["rhs_pdu4"]];
_militaryloadoutData set ["glasses", [
    "UK3CB_G_Tactical_Black",
	"UK3CB_Glasses",
	"UK3CB_G_Ballistic_Black"
]]; // _CAMO_ marker

_militaryLoadoutData set ["slRifles", [//107
    ["CUP_arifle_AK107", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], [], ""]
]];

_militaryLoadoutData set ["rifles", [//107
    ["CUP_arifle_AK107", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK107", "", "", "CUP_optic_OKP_7", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], [], ""]
]];

_militaryLoadoutData set ["carbines", [//105
    ["CUP_arifle_AK105", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], [], ""],
	["CUP_arifle_AK105", "", "", "CUP_optic_OKP_7", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], [], ""]
]];

_militaryLoadoutData set ["grenadeLaunchers", [//107
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_PechenegScope", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_Smoke_GP25_M", "CUP_1Rnd_Smoke_GP25_M"], ""],
    ["CUP_arifle_AK107_GL", "", "", "CUP_optic_OKP_7", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_Smoke_GP25_M", "CUP_1Rnd_Smoke_GP25_M"], ""]
]];

_militaryLoadoutData set ["SMGs", [//74U ZenitcoRIS
    ["CUP_arifle_AKS74U_railed", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_tracer_545x39_AK74M_M"], [], ""]
]];

_militaryLoadoutData set ["machineGuns", [//RPK74M
    ["UK3CB_RPKN_BLK", "", "", "rhs_acc_1p78", ["UK3CB_RPK_75rnd_762x39_GT"], [], ""]
]];

_militaryLoadoutData set ["marksmanRifles", [//svds
    ["rhs_weap_svds", "", "", "rhs_acc_pso1m21", ["CUP_10Rnd_762x54_SVD_M", "ACE_10Rnd_762x54_Tracer_mag"], [], ""]
]];

_militaryLoadoutData set ["sniperRifles", [//t5000
	["rhs_weap_t5000", "", "", "rhs_acc_dh520x56", ["rhs_5Rnd_338lapua_t5000"], [], "bipod_02_F_blk"]
]];

_militaryLoadoutData set ["sidearms", [//mp443
	["rhs_weap_pya", "", "", "", ["rhs_mag_9x19_17"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_policeLoadoutData set ["uniforms", ["UK3CB_NPD_B_U_Policeman_01"]];
_policeLoadoutData set ["vests", ["rhs_6sh46"]];
_policeLoadoutData set ["helmets", ["UK3CB_NPD_B_H_Police_Cap"]];
_policeLoadoutData set ["shotGuns", [
    ["CUP_sgun_Saiga12K", "", "", "", ["CUP_5Rnd_B_Saiga12_Buck_00", "CUP_5Rnd_B_Saiga12_Slug"], [], ""]
]];

_policeLoadoutData set ["SMGs", [
    ["CUP_smg_vityaz", "", "", "", ["CUP_30Rnd_9x19_Vityaz", "CUP_30Rnd_9x19AP_Vityaz"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
	["CUP_hgun_PMM", "", "", "", ["CUP_12Rnd_9x18_PMM_M"], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["CUP_U_O_RUS_EMR_1", "CUP_U_O_RUS_EMR_2", "CUP_U_O_RUS_EMR_gloves_pads", "CUP_U_O_RUS_EMR_rolled_up_gloves_pads"]];
_militiaLoadoutData set ["vests", ["CUP_V_RUS_6B3_Flora_1"]];
_militiaLoadoutData set ["sniVests", ["CUP_V_RUS_6B3_Flora_1"]];
_militiaLoadoutData set ["backpacks", ["B_FieldPack_oli"]];
_militiaLoadoutData set ["slBackpacks", ["TFAR_mr3000_rhs"]];
_militiaLoadoutData set ["atBackpacks", ["CUP_B_RPGPack_Khaki"]];
_militiaLoadoutData set ["helmets", ["CUP_H_RUS_6B27", "CUP_H_RUS_6B27_goggles", "CUP_H_RUS_6B27_headset_goggles", "CUP_H_RUS_6B27_headset"]];
_militialoadoutData set ["slHat", ["CUP_H_RUS_6B27_headset"]];
_militiaLoadoutData set ["sniHats", ["UK3CB_LSM_B_H_M88_Field_Cap_OLI"]];
_militialoadoutData set ["glasses", [
    "UK3CB_G_Tactical_Black",
	"UK3CB_Glasses",
	"UK3CB_G_Ballistic_Black"
]]; // _CAMO_ marker

_militiaLoadoutData set ["rifles", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK74M_M"], [], ""]
]];

_militiaLoadoutData set ["carbines", [
    ["CUP_arifle_AKS74_Early", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK74M_M"], [], ""]
]];

_militiaLoadoutData set ["grenadeLaunchers", [
    ["CUP_arifle_AK74", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK74M_M"], ["CUP_1Rnd_HE_GP25_M", "CUP_1Rnd_Smoke_GP25_M", "CUP_1Rnd_Smoke_GP25_M"], ""]
]];

_militiaLoadoutData set ["SMGs", [
    ["CUP_arifle_AKS74U", "", "", "", ["CUP_30Rnd_545x39_AK74M_M", "CUP_30Rnd_TE1_Green_Tracer_545x39_AK74M_M"], [], ""]
]];

_militiaLoadoutData set ["machineGuns", [
    ["CUP_arifle_RPK74_45", "", "", "", ["CUP_45Rnd_TE4_LRT4_Green_Tracer_545x39_RPK_M"], [], ""]
]];

_militiaLoadoutData set ["marksmanRifles", [
    ["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M", "ACE_10Rnd_762x54_Tracer_mag"], [], ""]
]];

_militiaLoadoutData set ["sniperRifles", [
	["CUP_srifle_SVD", "", "", "CUP_optic_PSO_1", ["CUP_10Rnd_762x54_SVD_M", "ACE_10Rnd_762x54_Tracer_mag"], [], ""]
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