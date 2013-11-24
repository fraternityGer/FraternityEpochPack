// Vehicle Service Point (Refuel) by Axe Cop

private ["_vehicle","_args","_costs","_updateInterval","_amount","_type","_name"];

_vehicle = _this select 0;
if (!local _vehicle) exitWith { diag_log format["Error: called service_point_refuel.sqf with non-local vehicle: %1", _vehicle] };

_args = _this select 3;
_costs = _args select 0;
_updateInterval = _args select 1;
_amount = _args select 2;

if !([_costs] call AC_fnc_checkAndRemoveRequirements) exitWith {};

_type = typeOf _vehicle;
_name = getText(configFile >> "cfgVehicles" >> _type >> "displayName");

if (isNil "SP_refueling") then {
	SP_refueling = true;
	
	_vehicle engineOn false;
	titleText [format["Refueling %1 ...", _name], "PLAIN DOWN"];
	[_vehicle,"refuel",0,false] call dayz_zombieSpeak;
	
	while {(vehicle player == _vehicle) && (local _vehicle)} do {
		private ["_velocity", "_fuel"];
		_velocity = velocity _vehicle;
		if ((_velocity select 0 > 1) || (_velocity select 1 > 1) || (_velocity select 2 > 1)) exitWith {
			titleText [format["Refueling of %1 stopped", _name], "PLAIN DOWN"];
		};
		_fuel = (fuel _vehicle) + _amount;
		if (_fuel > 0.99) exitWith {
			_vehicle setFuel 1;
			titleText [format["%1 Refueled", _name], "PLAIN DOWN"];
		};
		_vehicle setFuel _fuel;
		sleep _updateInterval;
	};
	
	SP_refueling = nil;
};
