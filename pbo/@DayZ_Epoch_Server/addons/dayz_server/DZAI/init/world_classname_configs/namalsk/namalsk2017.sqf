/*
	Namalsk Classname Configuration
	
	Last updated: 10:54 AM 9/14/2013
	
*/

private ["_newItems"];

DZAI_gradeChances0 = [0.90,0.10,0.00,0.00];
DZAI_gradeChances1 = [0.65,0.30,0.05,0.00];
DZAI_gradeChances2 = [0.30,0.45,0.15,0.00];
DZAI_gradeChances3 = [0.25,0.55,0.20,0.00];
//Reduce gadget probabilities
DZAI_gadgets0 set [0,["binocular",0.50]];
DZAI_gadgets0 set [1,["NVGoggles",0.000]];	//Reduce probability of functional NVGs
DZAI_gadgets1 set [0,["binocular",0.50]];
DZAI_gadgets1 set [1,["NVGoggles",0.000]];	//Reduce probability of functional NVGs
//Reduce tool probabilities
DZAI_tools0 set [0,["ItemFlashlight",0.00]];
DZAI_tools0 set [2,["ItemKnife",0.65]];
DZAI_tools0 set [3,["ItemHatchet",0.60]];
DZAI_tools0 set [4,["ItemCompass",0.40]];
DZAI_tools0 set [5,["ItemMap",0.30]];
DZAI_tools0 set [7,["ItemFlint",0.20]];		//Replace ItemMatchbox with ItemFlint
DZAI_tools0 set [8,["ItemFlashlightRed",0.00]];
DZAI_tools0 set [9,["ItemGPS",0.000]];		//Reduce probability of functional GPS
DZAI_tools1 set [0,["ItemFlashlight",0.00]];
DZAI_tools1 set [2,["ItemKnife",0.65]];
DZAI_tools1 set [3,["ItemHatchet",0.60]];
DZAI_tools1 set [4,["ItemCompass",0.40]];
DZAI_tools1 set [5,["ItemMap",0.30]];
DZAI_tools1 set [7,["ItemFlint",0.20]];		//Replace ItemMatchbox with ItemFlint
DZAI_tools1 set [8,["ItemFlashlightRed",0.00]];
DZAI_tools1 set [9,["ItemGPS",0.000]];		//Reduce probability of functional GPS
//Overwrite default backpack tables
DZAI_Backpacks0 = ["ice_apo_pack3"];
DZAI_Backpacks1 = ["ice_apo_pack3","ice_apo_pack1"];
DZAI_Backpacks2 = ["ice_apo_pack1","ice_apo_pack4","ice_apo_pack2"];
DZAI_Backpacks3 = ["ice_apo_pack4","ice_apo_pack2"];
diag_log "Namalsk 2017 classnames loaded.";
