/*	
	For DayZ Epoch
	Addons Credits: Jetski Yanahui by Kol9yN, Zakat, Gerasimow9, YuraPetrov, zGuba, A.Karagod, IceBreakr, Sahbazz

	fraternity 0.2;
*/
startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance =	11;					//The instance
dayZ_serverName = "FY"; // Servername (country code + server number)
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;
PVDZE_plr_LoginRecord = nil;

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio false;
// May prevent "how are you civillian?" messages from NPC
enableSentences true;

// DayZ Epoch config
spawnShoremode = 1; // Default = 1 (on shore)
spawnArea= 1500; // Default = 1500
MaxHeliCrashes= 5; // Default = 5
MaxVehicleLimit = 300; // Default = 50
MaxDynamicDebris = 500; // Default = 100
dayz_MapArea = 14000; // Default = 10000
dayz_maxLocalZombies = 30; // Default = 30 

DZE_DeathMsgTitleText =true;
dayz_paraSpawn = false;

dayz_sellDistance_vehicle = 10;
dayz_sellDistance_boat = 30;
dayz_sellDistance_air = 40;

dayz_maxAnimals = 8; // Default: 8
dayz_tameDogs = true;
DynamicVehicleDamageLow = 0; // Default: 0
DynamicVehicleDamageHigh = 100; // Default: 100

EpochEvents = [["any","any","any","any",30,"crash_spawner"],["any","any","any","any",0,"crash_spawner"],["any","any","any","any",15,"supply_drop"]];
dayz_fullMoonNights = true;
DZE_TRADER_SPAWNMODE = true;
DZE_BackpackGuard = false;

//fresh spawn
DefaultMagazines = ["ItemBandage"]; 
DefaultWeapons = ["ItemFlashlight"]; 
DefaultBackpack = ""; 
DefaultBackpackWeapon = "";

//Load in compiled functions
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\variables.sqf";				//Initilize the Variables (IMPORTANT: Must happen very early)
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";				//Initilize the publicVariable event handlers
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\compiles.sqf";				//Compile regular functions
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders.sqf";				//Compile trader configs
call compile preprocessFileLineNumbers "fraternity\compiles.sqf";
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	//Compile vehicle configs
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_17.Chernarus\dynamic_vehicle.sqf";				
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_17.Chernarus\mission.sqf";

	_serverMonitor = 	[] execVM "\z\addons\dayz_code\system\server_monitor.sqf";
};

if (!isDedicated) then {
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");
	
	//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";
	
	_nul = [] execVM "camera\loginCamera.sqf";   
	
	[] execVM "fraternity\Server_WelcomeCredits.sqf";	

	//Repair Service Station
	[] execVM "addons\servicePoint\service_point.sqf";
	
	
	//Lights
	//[0,0,true,true,true,58,280,600,[0.698, 0.556, 0.419],"Generator_DZ",0.1] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
};

[] ExecVM "fraternity\mapUpdates\villages.sqf";															// Epoch Trader Villages 1.2
[] ExecVM "fraternity\mapUpdates\buildings.sqf";														// Extra Charnarus Buildings 1.2
[] ExecVM "fraternity\mapUpdates\Barrage_Dan_BBC.sqf";													// Topolka Dam Military Base
[] ExecVM "fraternity\mapUpdates\bois1_Dan_BBC.sqf";													// Hidden Killers Ranch
[] ExecVM "fraternity\mapUpdates\LieuxditPenduAto.sqf";													// Wreck Sites
[] ExecVM "fraternity\mapUpdates\castle.sqf";															// The Dead Castle
[] ExecVM "fraternity\mapUpdates\devilscastle.sqf";														// Devils Castle Base by AVendettaForYou.
[] ExecVM "fraternity\mapUpdates\poi.sqf";														        // Point of interest
[] ExecVM "fraternity\mapUpdates\devfish_camptents.sqf";												// Versteckte Lager
[] ExecVM "fraternity\mapUpdates\sector_ubf.sqf";														// Sektor UBF
[] ExecVM "fraternity\mapUpdates\camp.sqf";														        // Camp
[] execVM "fraternity\mapUpdates\sectorfng_init.sqf"; 													// SectorFNG
[] execVM "fraternity\mapUpdates\tikhayaCity.sqf";														// Tikhaya City
[] execVM "fraternity\mapUpdates\quarantineZoneCherno.sqf";												// Chernogorsk Quarantine Zone
//
// Thanks to AVendettaForYou, Poncho 
///////////////////////////////////////////////////////////////////////////////////////////


//#include "\z\addons\dayz_code\system\REsec.sqf"
//fraternity
// Effekte
if (!isDedicated) then {
    [] execVM "fraternity\effects.sqf";
};

// UPSMON
call compile preprocessFileLineNumbers "addons\UPSMON\scripts\Init_UPSMON.sqf";

// SHK 
call compile preprocessfile "addons\SHK_pos\shk_pos_init.sqf";

// run SAR_AI
[] execVM "addons\SARGE\SAR_AI_init.sqf";

// Logistic
[] execVM "R3F_ARTY_AND_LOG\init.sqf";														// R3F Logistics

//show mission markers
[] execVM "debug\addmarkers.sqf";
[] execVM "debug\addmarkers75.sqf";
// DayZ Watermark
if (!isNil "server_name") then {
	[] spawn {
		waitUntil {(!isNull Player) and (alive Player) and (player == player)};
		waituntil {!(isNull (findDisplay 46))};
		5 cutRsc ["wm_disp","PLAIN"];
		((uiNamespace getVariable "wm_disp") displayCtrl 1) ctrlSetText server_name;
	};
};

//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";

#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"
