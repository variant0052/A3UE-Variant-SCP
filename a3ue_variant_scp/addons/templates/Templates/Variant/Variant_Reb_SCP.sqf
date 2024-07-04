private _hasLawsOfWar = "orange" in A3A_enabledDLC;

///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "SCP"] call _fnc_saveToTemplate;

["flag", "Flag_ION"] call _fnc_saveToTemplate;
["flagTexture", "x\a3ue_variant_scp\addons\templates\data\V_SCP_flag.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "V_SCP_mark"] call _fnc_saveToTemplate;


["vehiclesBasic", ["UK3CB_ION_B_Winter_Quadbike"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_ION_B_Winter_Offroad", "UK3CB_ION_B_Winter_Pickup", "UK3CB_ION_B_Winter_SUV", "UK3CB_ION_B_Winter_M998_2DR"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_ION_B_Winter_Offroad_M2", "UK3CB_ION_B_Winter_Hilux_M2", "UK3CB_ION_B_Winter_LR_M2", "UK3CB_ION_B_Winter_Pickup_M2", "UK3CB_ION_B_Winter_M1025_M2", "UK3CB_ION_B_Winter_SUV_Armed"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["UK3CB_ION_B_Winter_T810_Open", "UK3CB_NAP_I_Van_Transport"]] call _fnc_saveToTemplate;
["vehiclesAT", ["UK3CB_B_G_LandRover_SPG9"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_KDF_B_Ural_Zu23", "UK3CB_FIA_B_Hilux_Zu23", "UK3CB_FIA_B_Hilux_Zu23_Front"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["I_C_Boat_Transport_02_F", "UK3CB_I_G_Fishing_Boat_SPG9", "UK3CB_CHD_I_Fishing_Boat_Zu23_front"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["UK3CB_FIA_I_Cessna_T41", "RHS_AN2"]] call _fnc_saveToTemplate;
["vehiclesCivPlane", ["UK3CB_C_AC500", "UK3CB_C_DC3"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["UK3CB_C_Golf", "UK3CB_C_Landcruiser", "C_Offroad_01_F", "UK3CB_C_Hilux_Open", "UK3CB_C_Pickup", "UK3CB_C_SUV"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["UK3CB_CHC_C_V3S_Open", "UK3CB_C_Ural_Open", "UK3CB_TKC_C_Kamaz_Open", "UK3CB_C_V3S_Recovery", "UK3CB_C_Ural_Recovery"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["UK3CB_C_Bell412_Civ", "UK3CB_C_Bell412_Medic"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["C_Rubberboat", "UK3CB_CHC_C_Fishing_Boat"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_NAP_I_DSHKM", "UK3CB_FIA_I_M240_Low", "UK3CB_FIA_I_M240_High", "UK3CB_MEI_I_KORD_high", "UK3CB_MEI_I_KORD", "UK3CB_MEI_I_PKM_Low", "UK3CB_MEI_I_DSHkM_Mini_TriPod"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_UN_I_SPG9"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_UN_I_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_FIA_I_M252", "rhsgref_ins_g_2b14"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;

["minesAT", ["rhs_mine_smine35_press_mag"]] call _fnc_saveToTemplate;
["minesAPERS", ["rhs_mine_pmn2_mag"]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;

#include "3CBF_Reb_Vehicle_Attributes.sqf"

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["blackMarketStock", [
    ["UK3CB_LDF_I_RBS70", 2500, "STATICAA", {tierWar > 3}],
    ["UK3CB_CW_US_B_LATE_TOW_TriPod", 3000, "STATICAT", {tierWar > 3}],
    ["RHS_MK19_TriPod_USMC_WD", 3000, "STATICMG", {tierWar > 3}],

    ["UK3CB_ARD_I_Hilux_Mortar", 15000, "ARTILLERY", {tierWar > 5}],
    ["UK3CB_ARD_I_Hilux_Rocket", 25000, "ARTILLERY", {tierWar > 7}],
    ["UK3CB_ARD_I_Hilux_Rocket_Arty", 30000, "ARTILLERY", {tierWar > 8}],

    ["UK3CB_ARD_I_Hilux_Zu23", 1750, "CAR", {tierWar > 2}],
    ["UK3CB_ARD_I_Hilux_GMG", 2500, "CAR", {tierWar > 2}],
    ["UK3CB_ARD_I_Hilux_Metis", 3500, "CAR", {tierWar > 2}],
    
    ["UK3CB_KRG_I_M113tank_unarmed", 1750, "APC", {true}],
    ["UK3CB_KRG_I_M113tank_M2_90", 2500, "APC", {true}],
    ["UK3CB_KRG_I_M113tank_MK19_90", 4500, "CAR", {true}],

    ["UK3CB_I_G_BMP1", 9000, "APC", {tierWar > 3 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],
    ["UK3CB_I_G_BMP2K", 12500, "APC", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["UK3CB_I_G_T34", 10000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count seaports > 0}],
    ["UK3CB_I_G_T55", 13000, "TANK", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],
    ["UK3CB_MDF_I_M60A3", 17500, "TANK", {tierWar > 7 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}}],

    ["UK3CB_I_G_ZsuTank", 7500, "AA", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count (milbases + airportsX) > 0}],

    ["RHSGREF_A29B_HIDF", 17500, "PLANE", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_MDF_I_Mystere_CAS1", 22500, "PLANE", {tierWar > 5 && {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}],

    ["UK3CB_ADA_I_UH1H_M240", 13500, "HELI", {{sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}],
    ["UK3CB_ADA_I_UH1H_GUNSHIP", 20000, "HELI", {tierWar > 5 &&{ {sidesX getVariable [_x,sideUnknown] isEqualTo teamPlayer} count airportsX > 0}}]
]] call _fnc_saveToTemplate;

["variants", [
    ["RHSGREF_A29B_HIDF", ["Brazil",1]],
    ["RHSGREF_A29B_HIDF", ["MIG",1]]
]] call _fnc_saveToTemplate;

#include "3CBF_Reb_Vehicle_Attributes.sqf"

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "CUP_smg_p90_black", "50Rnd_570x28_SMG_03", "rhs_weap_M590_5RD", "rhsusf_5Rnd_00Buck",
    "MPP_G17_BLK_BLK_9", "MPP_17rnd_9MM_124FMJ_G17",
    ["uk3cb_m72a1_law_loaded", 25],
    "rhs_grenade_mki_mag", "rhs_mag_rdg2_black", "rhs_grenade_m15_mag",
    "UK3CB_TKP_O_B_ASS_BLK", "UK3CB_UN_B_B_ASS", "UK3CB_ION_B_B_RIF_BLK_02", "UK3CB_ION_B_B_RIF_OLI_02",
    "UK3CB_TKP_I_V_6Sh92_Radio_Blk", "UK3CB_TKP_I_V_6Sh92_Blk", "UK3CB_TKP_I_V_6Sh92_Khk", "UK3CB_TKP_I_V_6Sh92_Radio_Khk", "UK3CB_TKA_I_V_6Sh92_Oli", "UK3CB_TKA_I_V_6Sh92_Radio_Oli", "UK3CB_V_Invisible", "UK3CB_ION_B_V_LegStrapBag_win",
    "rhs_acc_2dpZenit", "Binocular"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
_initialRebelEquipment append ["Chemlight_blue","Chemlight_green","Chemlight_red","Chemlight_yellow"];
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [];
private _rebHeadgear = [];

switch (true) do 
{
    default 
    {
        _rebUniforms = [
            "SCP_Uniform"
        ];

        _rebHeadgear = [
        ];
    };
};
["uniforms", _rebUniforms] call _fnc_saveToTemplate;
["headgear", _rebHeadgear] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AfricanHead_01", "AfricanHead_02", "AfricanHead_03", "Barklem", "GreekHead_A3_02", "GreekHead_A3_03", "GreekHead_A3_05",
"GreekHead_A3_06", "GreekHead_A3_07", "GreekHead_A3_08", "GreekHead_A3_09", "Ioannou", "Mavros", "Sturrock", "WhiteHead_01", "WhiteHead_02",
"WhiteHead_03", "WhiteHead_04", "WhiteHead_05", "WhiteHead_07", "WhiteHead_08", "WhiteHead_09", "WhiteHead_10", "WhiteHead_11", "WhiteHead_13",
"WhiteHead_14", "WhiteHead_15", "WhiteHead_16", "WhiteHead_17", "WhiteHead_18", "WhiteHead_19", "WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["Male01ENG", "Male02ENG", "Male03ENG", "Male04ENG", "Male05ENG", "Male06ENG", "Male07ENG", "Male08ENG", "Male09ENG", "Male10ENG", "Male11ENG", "Male12ENG", "Male01GRE", "Male02GRE", "Male03GRE", "Male04GRE", "Male05GRE", "Male06GRE", "Male01ENGB", "Male02ENGB", "Male03ENGB", "Male04ENGB", "Male05ENGB", "Male01ENGFRE", "Male02ENGFRE"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

// _loadoutData set ["ceoUniforms", [
//     "UK3CB_ION_B_U_CEO_SUIT_03", 
//     "UK3CB_ION_B_U_CEO_SUIT_01", 
//     "UK3CB_ION_B_U_CEO_SUIT_02", 
//     "UK3CB_ION_B_U_CEO_SUIT_05", 
//     "UK3CB_ION_B_U_CEO_SUIT_04"
// ]];

_loadoutData set ["glasses", [
    "MTF_Bandana_Glasses"
]]; // _CAMO_ marker
_loadoutData set ["goggles", ["rhs_ess_black"]];
_loadoutData set ["facemask", ["rhssaf_veil_Green", "G_Bandanna_blk", "G_Bandanna_beast"]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};
// private _petrosTemplate = {
//     call _squadLeaderTemplate;
//     ["ceoUniforms"] call _fnc_setUniform;
// };

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;
    
    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;