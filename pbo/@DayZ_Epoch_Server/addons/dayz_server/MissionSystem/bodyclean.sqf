private ["_ai","_aikiller","_humanity","_banditkills"];
 
if (!isServer) exitWith {};
 
_ai = _this select 0;
_aikiller = _this select 1;
 
if(isPlayer _aikiller) then {
        _humanity = _aikiller getVariable ["humanity",0];
        _humanity = _humanity + 500;
        _aikiller setVariable["humanity", _humanity,true];
        _banditkills = _aikiller getVariable["banditKills",0];
        _aikiller setVariable["banditKills",_banditkills+1,true];       
};
sleep 2400;
deletevehicle _ai;