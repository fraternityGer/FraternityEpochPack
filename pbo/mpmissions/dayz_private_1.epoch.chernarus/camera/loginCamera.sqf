private ["_camera", "_camDistance"];
_welcomeMessage = format["Welcome %1, Enjoy your stay!",format["%1", name player]];
_camDistance = 60;
 
waitUntil {!isNil ("PVDZE_plr_LoginRecord")};
player_zombieCheck = {};
fnc_usec_damageHandler = {};
fnc_usec_unconscious  = {};
player allowDamage false;
playsound "darkambient";
 
//intro move
showCinemaBorder true;
camUseNVG false;
 
_camera = "camera" camCreate [(position player select 0)-100*sin (round(random 359)), (position player select 1)-100*cos (round(random 359)),(position player select 2)+_camDistance];
_camera cameraEffect ["internal","back"];
 
_camera camSetFOV 2.000;
_camera camCommit 0;
waitUntil {camCommitted _camera};
 
_camera camSetTarget vehicle player;
_camera camSetRelPos [0,0,2];
_camera camCommit 8;
 
cutText [_welcomeMessage, "PLAIN DOWN"];
waitUntil {camCommitted _camera};
 
_camera cameraEffect ["terminate","back"];
player_zombieCheck = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\player_zombieCheck.sqf";
fnc_usec_damageHandler = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\fn_damageHandler.sqf";
fnc_usec_unconscious = compile preprocessFileLineNumbers "\z\addons\dayz_code\compile\fn_unconscious.sqf";
player allowDamage true;
camDestroy _camera;