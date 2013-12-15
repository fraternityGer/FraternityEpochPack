//Zelenogorsk Military Encampment by Badguy1945
 
// How to install the map addition
// 1. Rename this file to Zeleno.sqf
// 2. Place the .sqf file inside your mission.pbo file
// 3. Open "init.sqf" and put this at the end:
// [] execVM "Zeleno.sqf";
 
//Or if you want to have lots of map additions:
 
// 1. Rename this file to Zeleno.sqf
// 2. Make a new folder in the pbo called mapadds (or whatever you like)
// 3. Place the .sqf files inside your mapadds folder in the pbo
// 4. Open "init.sqf" and put this at the end::
// [] ExecVM "mapadds\Zeleno.sqf";
 
if (isServer) then {
 
 
_vehicle_39 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_cargo_cont_net3", [2583.2214, 5099.3032, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_39 = _this;
  _this setDir 64.797661;
  _this setPos [2583.2214, 5099.3032, 1.5258789e-005];
};
 
_vehicle_53 = objNull;
if (true) then
{
  _this = createVehicle ["PowGen_Big", [2575.9414, 5088.1025, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_53 = _this;
  _this setDir 115.30836;
  _this setPos [2575.9414, 5088.1025, 3.0517578e-005];
};
 
_vehicle_55 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [2482.845, 5094.2964], [], 0, "CAN_COLLIDE"];
  _vehicle_55 = _this;
  _this setDir -34.793667;
  _this setPos [2482.845, 5094.2964];
};
 
_vehicle_56 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [2473.6167, 5087.9341, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_56 = _this;
  _this setDir -35.780399;
  _this setPos [2473.6167, 5087.9341, 1.5258789e-005];
};
 
_vehicle_59 = objNull;
if (true) then
{
  _this = createVehicle ["Land_GuardShed", [2581.4839, 5051.5996, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_59 = _this;
  _this setDir -30.83482;
  _this setPos [2581.4839, 5051.5996, 4.5776367e-005];
};
 
_vehicle_60 = objNull;
if (true) then
{
  _this = createVehicle ["Land_GuardShed", [2574.3459, 5047.1187, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_60 = _this;
  _this setDir -32.396629;
  _this setPos [2574.3459, 5047.1187, 1.5258789e-005];
};
 
_vehicle_67 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2568.9126, 5043.3589, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_67 = _this;
  _this setDir -32.130699;
  _this setPos [2568.9126, 5043.3589, -3.0517578e-005];
};
 
_vehicle_72 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2564.0261, 5040.3164], [], 0, "CAN_COLLIDE"];
  _vehicle_72 = _this;
  _this setDir -32.130699;
  _this setPos [2564.0261, 5040.3164];
};
 
_vehicle_74 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2559.1758, 5037.3496, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_74 = _this;
  _this setDir -32.369465;
  _this setPos [2559.1758, 5037.3496, 1.5258789e-005];
};
 
_vehicle_76 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2554.3196, 5034.3589, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_76 = _this;
  _this setDir -32.130699;
  _this setPos [2554.3196, 5034.3589, 1.5258789e-005];
};
 
_vehicle_78 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2549.5645, 5031.3843, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_78 = _this;
  _this setDir -32.130699;
  _this setPos [2549.5645, 5031.3843, 3.0517578e-005];
};
 
_vehicle_80 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2544.8633, 5028.4028], [], 0, "CAN_COLLIDE"];
  _vehicle_80 = _this;
  _this setDir -32.130699;
  _this setPos [2544.8633, 5028.4028];
};
 
_vehicle_82 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2540.0999, 5025.4502, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_82 = _this;
  _this setDir -32.130699;
  _this setPos [2540.0999, 5025.4502, -1.5258789e-005];
};
 
_vehicle_84 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2535.4304, 5022.3911], [], 0, "CAN_COLLIDE"];
  _vehicle_84 = _this;
  _this setDir -33.683506;
  _this setPos [2535.4304, 5022.3911];
};
 
_vehicle_86 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2530.876, 5019.1157, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_86 = _this;
  _this setDir -34.766876;
  _this setPos [2530.876, 5019.1157, 4.5776367e-005];
};
 
_vehicle_88 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2526.3027, 5015.6743, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_88 = _this;
  _this setDir -36.95591;
  _this setPos [2526.3027, 5015.6743, 7.6293945e-005];
};
 
_vehicle_91 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2522.1821, 5011.7432, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_91 = _this;
  _this setDir -44.622948;
  _this setPos [2522.1821, 5011.7432, 1.5258789e-005];
};
 
_vehicle_93 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2518.3972, 5007.4644, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_93 = _this;
  _this setDir -48.788368;
  _this setPos [2518.3972, 5007.4644, 1.5258789e-005];
};
 
_vehicle_95 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2515.2175, 5002.8643], [], 0, "CAN_COLLIDE"];
  _vehicle_95 = _this;
  _this setDir -55.298996;
  _this setPos [2515.2175, 5002.8643];
};
 
_vehicle_98 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [2508.5898, 5004.2764, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_98 = _this;
  _this setDir -58.059414;
  _this setPos [2508.5898, 5004.2764, 4.5776367e-005];
};
 
_vehicle_99 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2498.8464, 5008.1567], [], 0, "CAN_COLLIDE"];
  _vehicle_99 = _this;
  _this setDir 33.618893;
  _this setPos [2498.8464, 5008.1567];
};
 
_vehicle_102 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2494.3088, 5011.2363], [], 0, "CAN_COLLIDE"];
  _vehicle_102 = _this;
  _this setDir 34.707272;
  _this setPos [2494.3088, 5011.2363];
};
 
_vehicle_104 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2489.6887, 5014.3164, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_104 = _this;
  _this setDir 34.707272;
  _this setPos [2489.6887, 5014.3164, 3.0517578e-005];
};
 
_vehicle_106 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2485.0608, 5017.5332, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_106 = _this;
  _this setDir 34.707272;
  _this setPos [2485.0608, 5017.5332, 1.5258789e-005];
};
 
_vehicle_110 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [2483.135, 5022.0801], [], 0, "CAN_COLLIDE"];
  _vehicle_110 = _this;
  _this setDir 23.228559;
  _this setPos [2483.135, 5022.0801];
};
 
_vehicle_112 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2483.2488, 5028.1494], [], 0, "CAN_COLLIDE"];
  _vehicle_112 = _this;
  _this setDir -63.953743;
  _this setPos [2483.2488, 5028.1494];
};
 
_vehicle_115 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2485.7185, 5033.1387, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_115 = _this;
  _this setDir -63.953743;
  _this setPos [2485.7185, 5033.1387, -1.5258789e-005];
};
 
_vehicle_120 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier3", [2488.2458, 5041.6787], [], 0, "CAN_COLLIDE"];
  _vehicle_120 = _this;
  _this setDir 59.789524;
  _this setPos [2488.2458, 5041.6787];
};
 
_vehicle_122 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [2457.3933, 5111.1753], [], 0, "CAN_COLLIDE"];
  _vehicle_122 = _this;
  _this setDir -13.116634;
  _this setPos [2457.3933, 5111.1753];
};
 
_vehicle_123 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [2570.5471, 5130.8916, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_123 = _this;
  _this setDir 146.953;
  _this setPos [2570.5471, 5130.8916, -4.5776367e-005];
};
 
_vehicle_124 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2577.6199, 5123.0659, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_124 = _this;
  _this setDir -114.99218;
  _this setPos [2577.6199, 5123.0659, 4.5776367e-005];
};
 
_vehicle_127 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2579.8025, 5117.9893, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_127 = _this;
  _this setDir -113.85875;
  _this setPos [2579.8025, 5117.9893, 6.1035156e-005];
};
 
_vehicle_129 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2582.0381, 5112.7852], [], 0, "CAN_COLLIDE"];
  _vehicle_129 = _this;
  _this setDir -114.39864;
  _this setPos [2582.0381, 5112.7852];
};
 
_vehicle_131 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2584.3606, 5107.5815], [], 0, "CAN_COLLIDE"];
  _vehicle_131 = _this;
  _this setDir -114.04914;
  _this setPos [2584.3606, 5107.5815];
};
 
_vehicle_140 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2602.0298, 5097.5469, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_140 = _this;
  _this setDir -143.09151;
  _this setPos [2602.0298, 5097.5469, 3.0517578e-005];
};
 
_vehicle_143 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fort_Watchtower", [2590.0928, 5103.2827, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_143 = _this;
  _this setDir 67.499542;
  _this setPos [2590.0928, 5103.2827, 4.5776367e-005];
};
 
_vehicle_145 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2606.9292, 5095.0996, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_145 = _this;
  _this setDir -153.71501;
  _this setPos [2606.9292, 5095.0996, 7.6293945e-005];
};
 
_vehicle_149 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier1", [2586.1411, 5107.8369, 7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_149 = _this;
  _this setDir 266.30228;
  _this setPos [2586.1411, 5107.8369, 7.6293945e-005];
};
 
_vehicle_150 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier1", [2585.4426, 5105.3262, 9.1552734e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_150 = _this;
  _this setDir 243.80591;
  _this setPos [2585.4426, 5105.3262, 9.1552734e-005];
};
 
_vehicle_151 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2617.8064, 5083.7026, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_151 = _this;
  _this setDir -121.19143;
  _this setPos [2617.8064, 5083.7026, 4.5776367e-005];
};
 
_vehicle_153 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2614.812, 5088.3184, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_153 = _this;
  _this setDir -122.37424;
  _this setPos [2614.812, 5088.3184, 6.1035156e-005];
};
 
_vehicle_155 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2612.5769, 5094.9443, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_155 = _this;
  _this setDir -181.39012;
  _this setPos [2612.5769, 5094.9443, 1.5258789e-005];
};
 
_vehicle_157 = objNull;
if (true) then
{
  _this = createVehicle ["Land_HBarrier5", [2597.7312, 5101.0269, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_157 = _this;
  _this setDir -137.91412;
  _this setPos [2597.7312, 5101.0269, 3.0517578e-005];
};
 
_vehicle_162 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [2502.9595, 5107.144, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_162 = _this;
  _this setDir -34.237892;
  _this setPos [2502.9595, 5107.144, -3.0517578e-005];
};
 
_vehicle_163 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [2493.6716, 5100.8716, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_163 = _this;
  _this setDir -35.224621;
  _this setPos [2493.6716, 5100.8716, -1.5258789e-005];
};
 
_vehicle_166 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [2524.0371, 5096.6436, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_166 = _this;
  _this setDir 56.415817;
  _this setPos [2524.0371, 5096.6436, 6.1035156e-005];
};
 
_vehicle_167 = objNull;
if (true) then
{
  _this = createVehicle ["CampEast_EP1", [2517.8699, 5106.002, 0.12219238], [], 0, "CAN_COLLIDE"];
  _vehicle_167 = _this;
  _this setDir 55.429096;
  _this setPos [2517.8699, 5106.002, 0.12219238];
};
 
_vehicle_172 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [2480.9529, 5086.6938], [], 0, "CAN_COLLIDE"];
  _vehicle_172 = _this;
  _this setPos [2480.9529, 5086.6938];
};
 
_vehicle_173 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Campfire_burning", [2506.6907, 5093.5889, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_173 = _this;
  _this setPos [2506.6907, 5093.5889, -1.5258789e-005];
};
 
_vehicle_174 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [2471.9692, 5078.9063, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_174 = _this;
  _this setDir -123.30905;
  _this setPos [2471.9692, 5078.9063, 4.5776367e-005];
};
 
_vehicle_176 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [2472.8398, 5077.6128, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_176 = _this;
  _this setDir -123.30905;
  _this setPos [2472.8398, 5077.6128, 3.0517578e-005];
};
 
_vehicle_178 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [2473.7078, 5076.2456, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_178 = _this;
  _this setDir -123.30905;
  _this setPos [2473.7078, 5076.2456, 3.0517578e-005];
};
 
_vehicle_180 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [2474.5376, 5074.9604, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_180 = _this;
  _this setDir -123.30905;
  _this setPos [2474.5376, 5074.9604, 3.0517578e-005];
};
 
_vehicle_182 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Toilet", [2475.3997, 5073.6587, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_182 = _this;
  _this setDir -123.30905;
  _this setPos [2475.3997, 5073.6587, 6.1035156e-005];
};
 
_vehicle_195 = objNull;
if (true) then
{
  _this = createVehicle ["FlagCarrierNATO_EP1", [2569.916, 5045.8218], [], 0, "CAN_COLLIDE"];
  _vehicle_195 = _this;
  _this setDir -1.6228459;
  _this setPos [2569.916, 5045.8218];
};
 
_vehicle_197 = objNull;
if (true) then
{
  _this = createVehicle ["FlagCarrierCDF_EP1", [2571.3013, 5046.7217, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_197 = _this;
  _this setPos [2571.3013, 5046.7217, 1.5258789e-005];
};
 
_vehicle_201 = objNull;
if (true) then
{
  _this = createVehicle ["ZavoraAnim", [2579.2861, 5053.0547, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_201 = _this;
  _this setDir -31.233263;
  _this setPos [2579.2861, 5053.0547, 4.5776367e-005];
};
 
_vehicle_207 = objNull;
if (true) then
{
  _this = createVehicle ["Land_radar", [2570.0256, 5087.77, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_207 = _this;
  _this setDir -27.487131;
  _this setPos [2570.0256, 5087.77, 6.1035156e-005];
};
 
_vehicle_217 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2555.48, 5041.5171, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_217 = _this;
  _this setDir -124.0531;
  _this setPos [2555.48, 5041.5171, 1.5258789e-005];
};
 
_vehicle_220 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2551.3101, 5047.3755], [], 0, "CAN_COLLIDE"];
  _vehicle_220 = _this;
  _this setDir -124.0531;
  _this setPos [2551.3101, 5047.3755];
};
 
_vehicle_222 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2547.2642, 5053.2642, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_222 = _this;
  _this setDir -124.0531;
  _this setPos [2547.2642, 5053.2642, 1.5258789e-005];
};
 
_vehicle_224 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2543.2976, 5059.2651, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_224 = _this;
  _this setDir -124.0531;
  _this setPos [2543.2976, 5059.2651, 1.5258789e-005];
};
 
_vehicle_226 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2539.4238, 5065.2974, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_226 = _this;
  _this setDir -124.0531;
  _this setPos [2539.4238, 5065.2974, -1.5258789e-005];
};
 
_vehicle_228 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2527.7407, 5058.0605], [], 0, "CAN_COLLIDE"];
  _vehicle_228 = _this;
  _this setDir 53.706314;
  _this setPos [2527.7407, 5058.0605];
};
 
_vehicle_233 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2532.0923, 5052.2607], [], 0, "CAN_COLLIDE"];
  _vehicle_233 = _this;
  _this setDir 55.771816;
  _this setPos [2532.0923, 5052.2607];
};
 
_vehicle_235 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2536.0896, 5046.3604, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_235 = _this;
  _this setDir 55.771816;
  _this setPos [2536.0896, 5046.3604, -1.5258789e-005];
};
 
_vehicle_237 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2540.3926, 5040.4604, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_237 = _this;
  _this setDir 55.771816;
  _this setPos [2540.3926, 5040.4604, 1.5258789e-005];
};
 
_vehicle_239 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2544.3499, 5034.5034], [], 0, "CAN_COLLIDE"];
  _vehicle_239 = _this;
  _this setDir 55.771816;
  _this setPos [2544.3499, 5034.5034];
};
 
_vehicle_320 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2538.4866, 5030.6206, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_320 = _this;
  _this setDir -124.0531;
  _this setPos [2538.4866, 5030.6206, -1.5258789e-005];
};
 
_vehicle_321 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2534.3667, 5036.52, -0.0055389404], [], 0, "CAN_COLLIDE"];
  _vehicle_321 = _this;
  _this setDir -124.0531;
  _this setPos [2534.3667, 5036.52, -0.0055389404];
};
 
_vehicle_322 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2530.2842, 5042.3804, -0.013778687], [], 0, "CAN_COLLIDE"];
  _vehicle_322 = _this;
  _this setDir -124.0531;
  _this setPos [2530.2842, 5042.3804, -0.013778687];
};
 
_vehicle_323 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2526.3257, 5048.4233, -0.012649536], [], 0, "CAN_COLLIDE"];
  _vehicle_323 = _this;
  _this setDir -124.0531;
  _this setPos [2526.3257, 5048.4233, -0.012649536];
};
 
_vehicle_324 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2522.0007, 5054.3472, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_324 = _this;
  _this setDir -124.96539;
  _this setPos [2522.0007, 5054.3472, -3.0517578e-005];
};
 
_vehicle_325 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2510.8513, 5045.4624, 0.16136169], [], 0, "CAN_COLLIDE"];
  _vehicle_325 = _this;
  _this setDir 55.771816;
  _this setPos [2510.8513, 5045.4624, 0.16136169];
};
 
_vehicle_326 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2515.0649, 5039.9946, 0.073242188], [], 0, "CAN_COLLIDE"];
  _vehicle_326 = _this;
  _this setDir 55.771816;
  _this setPos [2515.0649, 5039.9946, 0.073242188];
};
 
_vehicle_327 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2518.6853, 5034.3965, -0.0080566406], [], 0, "CAN_COLLIDE"];
  _vehicle_327 = _this;
  _this setDir 55.771816;
  _this setPos [2518.6853, 5034.3965, -0.0080566406];
};
 
_vehicle_328 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2522.3987, 5028.9126, -0.028930664], [], 0, "CAN_COLLIDE"];
  _vehicle_328 = _this;
  _this setDir 55.771816;
  _this setPos [2522.3987, 5028.9126, -0.028930664];
};
 
_vehicle_329 = objNull;
if (true) then
{
  _this = createVehicle ["Camp", [2526.3486, 5022.8442, -0.024734497], [], 0, "CAN_COLLIDE"];
  _vehicle_329 = _this;
  _this setDir 55.771816;
  _this setPos [2526.3486, 5022.8442, -0.024734497];
};
 
_vehicle_348 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fortified_nest_big", [2560.1208, 5087.3335, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_348 = _this;
  _this setDir 149.04271;
  _this setPos [2560.1208, 5087.3335, 1.5258789e-005];
};
 
_vehicle_378 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2560.3625, 5041.001, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_378 = _this;
  _this setDir 58.275928;
  _this setPos [2560.3625, 5041.001, -1.5258789e-005];
};
 
_vehicle_380 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2558.6882, 5043.6357], [], 0, "CAN_COLLIDE"];
  _vehicle_380 = _this;
  _this setDir 58.275928;
  _this setPos [2558.6882, 5043.6357];
};
 
_vehicle_383 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2557.0767, 5046.2422, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_383 = _this;
  _this setDir 58.275928;
  _this setPos [2557.0767, 5046.2422, -1.5258789e-005];
};
 
_vehicle_385 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2555.4751, 5048.8701], [], 0, "CAN_COLLIDE"];
  _vehicle_385 = _this;
  _this setDir 58.275928;
  _this setPos [2555.4751, 5048.8701];
};
 
_vehicle_387 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2553.8193, 5051.501, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_387 = _this;
  _this setDir 58.275928;
  _this setPos [2553.8193, 5051.501, -3.0517578e-005];
};
 
_vehicle_394 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2552.2395, 5054.061, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_394 = _this;
  _this setDir 58.275928;
  _this setPos [2552.2395, 5054.061, 1.5258789e-005];
};
 
_vehicle_395 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2550.6003, 5056.5771, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_395 = _this;
  _this setDir 58.275928;
  _this setPos [2550.6003, 5056.5771, 3.0517578e-005];
};
 
_vehicle_396 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2548.9365, 5059.249, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_396 = _this;
  _this setDir 58.275928;
  _this setPos [2548.9365, 5059.249, 1.5258789e-005];
};
 
_vehicle_397 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2547.252, 5061.9336, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_397 = _this;
  _this setDir 58.275928;
  _this setPos [2547.252, 5061.9336, 3.0517578e-005];
};
 
_vehicle_398 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2545.573, 5064.6787], [], 0, "CAN_COLLIDE"];
  _vehicle_398 = _this;
  _this setDir 58.275928;
  _this setPos [2545.573, 5064.6787];
};
 
_vehicle_404 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2543.865, 5067.3335, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_404 = _this;
  _this setDir 58.275928;
  _this setPos [2543.865, 5067.3335, -1.5258789e-005];
};
 
_vehicle_415 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2536.5083, 5071.1929, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_415 = _this;
  _this setDir -34.795002;
  _this setPos [2536.5083, 5071.1929, -7.6293945e-005];
};
 
_vehicle_416 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2533.947, 5069.3672, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_416 = _this;
  _this setDir -35.50457;
  _this setPos [2533.947, 5069.3672, -3.0517578e-005];
};
 
_vehicle_420 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [2514.3074, 5115.4297, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_420 = _this;
  _this setDir -25.891798;
  _this setPos [2514.3074, 5115.4297, 1.5258789e-005];
};
 
_vehicle_421 = objNull;
if (true) then
{
  _this = createVehicle ["Barrels", [2515.1809, 5113.8379], [], 0, "CAN_COLLIDE"];
  _vehicle_421 = _this;
  _this setDir -29.417589;
  _this setPos [2515.1809, 5113.8379];
};
 
_vehicle_427 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [2534.9431, 5067.8599, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_427 = _this;
  _this setPos [2534.9431, 5067.8599, 3.0517578e-005];
};
 
_vehicle_437 = objNull;
if (true) then
{
  _this = createVehicle ["Satelit", [2512.5127, 5104.1357, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_437 = _this;
  _this setDir 29.547604;
  _this setPos [2512.5127, 5104.1357, -1.5258789e-005];
};
 
_vehicle_445 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [2499.7529, 5085.0024, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_445 = _this;
  _this setDir 145.12094;
  _this setPos [2499.7529, 5085.0024, -1.5258789e-005];
};
 
_vehicle_446 = objNull;
if (true) then
{
  _this = createVehicle ["Land_tent_east", [2487.0654, 5075.4585, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_446 = _this;
  _this setDir -35.793247;
  _this setPos [2487.0654, 5075.4585, -4.5776367e-005];
};
 
_vehicle_465 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [2505.5208, 5083.8252], [], 0, "CAN_COLLIDE"];
  _vehicle_465 = _this;
  _this setPos [2505.5208, 5083.8252];
};
 
_vehicle_466 = objNull;
if (true) then
{
  _this = createVehicle ["Land_bags_stack_EP1", [2486.063, 5069.2778, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_466 = _this;
  _this setDir -43.071716;
  _this setPos [2486.063, 5069.2778, -3.0517578e-005];
};
 
_vehicle_467 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Misc_IronPipes_EP1", [2517.5405, 5090.5425, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_467 = _this;
  _this setDir 8.1532202;
  _this setPos [2517.5405, 5090.5425, -1.5258789e-005];
};
 
_vehicle_480 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2524.9883, 5017.668, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_480 = _this;
  _this setDir 55.840714;
  _this setPos [2524.9883, 5017.668, 1.5258789e-005];
};
 
_vehicle_481 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2523.2539, 5020.2251, -0.0033416748], [], 0, "CAN_COLLIDE"];
  _vehicle_481 = _this;
  _this setDir 55.913532;
  _this setPos [2523.2539, 5020.2251, -0.0033416748];
};
 
_vehicle_482 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2521.5662, 5022.75, -0.0057983398], [], 0, "CAN_COLLIDE"];
  _vehicle_482 = _this;
  _this setDir 55.752274;
  _this setPos [2521.5662, 5022.75, -0.0057983398];
};
 
_vehicle_483 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2519.8252, 5025.2769, -0.008895874], [], 0, "CAN_COLLIDE"];
  _vehicle_483 = _this;
  _this setDir 54.692333;
  _this setPos [2519.8252, 5025.2769, -0.008895874];
};
 
_vehicle_484 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2518.0999, 5027.7007, -0.013198853], [], 0, "CAN_COLLIDE"];
  _vehicle_484 = _this;
  _this setDir 55.501823;
  _this setPos [2518.0999, 5027.7007, -0.013198853];
};
 
_vehicle_485 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2516.3726, 5030.1812, -0.017501831], [], 0, "CAN_COLLIDE"];
  _vehicle_485 = _this;
  _this setDir 54.554485;
  _this setPos [2516.3726, 5030.1812, -0.017501831];
};
 
_vehicle_486 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2514.6135, 5032.6709, -0.022003174], [], 0, "CAN_COLLIDE"];
  _vehicle_486 = _this;
  _this setDir 54.451633;
  _this setPos [2514.6135, 5032.6709, -0.022003174];
};
 
_vehicle_487 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2512.9346, 5035.1934, -0.02633667], [], 0, "CAN_COLLIDE"];
  _vehicle_487 = _this;
  _this setDir 55.364288;
  _this setPos [2512.9346, 5035.1934, -0.02633667];
};
 
_vehicle_504 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2511.1365, 5037.6655], [], 0, "CAN_COLLIDE"];
  _vehicle_504 = _this;
  _this setDir 53.973236;
  _this setPos [2511.1365, 5037.6655];
};
 
_vehicle_505 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2509.3894, 5040.062, 0.002166748], [], 0, "CAN_COLLIDE"];
  _vehicle_505 = _this;
  _this setDir 54.4659;
  _this setPos [2509.3894, 5040.062, 0.002166748];
};
 
_vehicle_506 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2507.7642, 5042.395, 0.006942749], [], 0, "CAN_COLLIDE"];
  _vehicle_506 = _this;
  _this setDir 53.973236;
  _this setPos [2507.7642, 5042.395, 0.006942749];
};
 
_vehicle_523 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2507.4238, 5050.3394], [], 0, "CAN_COLLIDE"];
  _vehicle_523 = _this;
  _this setDir -36.001675;
  _this setPos [2507.4238, 5050.3394];
};
 
_vehicle_525 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2509.9316, 5052.3218], [], 0, "CAN_COLLIDE"];
  _vehicle_525 = _this;
  _this setDir 143.80049;
  _this setPos [2509.9316, 5052.3218];
};
 
_vehicle_531 = objNull;
if (true) then
{
  _this = createVehicle ["MASH_EP1", [2520.1006, 5016.6479, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_531 = _this;
  _this setDir -37.653049;
  _this setPos [2520.1006, 5016.6479, 3.0517578e-005];
};
 
_vehicle_532 = objNull;
if (true) then
{
  _this = createVehicle ["MASH_EP1", [2512.5232, 5013.3032, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_532 = _this;
  _this setDir -1.4174829;
  _this setPos [2512.5232, 5013.3032, -3.0517578e-005];
};
 
_vehicle_538 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [2545.8936, 5106.0005, -6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_538 = _this;
  _this setDir -33.178337;
  _this setPos [2545.8936, 5106.0005, -6.1035156e-005];
};
 
_vehicle_539 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [2516.6611, 5081.252, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_539 = _this;
  _this setDir 113.18459;
  _this setPos [2516.6611, 5081.252, -1.5258789e-005];
};
 
_vehicle_540 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [2505.7759, 5055.8301, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_540 = _this;
  _this setDir 141.92477;
  _this setPos [2505.7759, 5055.8301, 4.5776367e-005];
};
 
_vehicle_541 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2565.355, 5119.2119, -7.6293945e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_541 = _this;
  _this setDir -36.812916;
  _this setPos [2565.355, 5119.2119, -7.6293945e-005];
};
 
_vehicle_542 = objNull;
if (true) then
{
  _this = createVehicle ["UAZWreck", [2491.2385, 5067.2505, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_542 = _this;
  _this setDir -31.669315;
  _this setPos [2491.2385, 5067.2505, -3.0517578e-005];
};
 
_vehicle_543 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2511.6387, 5068.127], [], 0, "CAN_COLLIDE"];
  _vehicle_543 = _this;
  _this setDir -120.61356;
  _this setPos [2511.6387, 5068.127];
};
 
_vehicle_544 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2554.0398, 5056.8076, 6.1035156e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_544 = _this;
  _this setDir 344.33994;
  _this setPos [2554.0398, 5056.8076, 6.1035156e-005];
};
 
_vehicle_547 = objNull;
if (true) then
{
  _this = createVehicle ["BRDMWreck", [2530.6733, 5086.897, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_547 = _this;
  _this setDir 19.654778;
  _this setPos [2530.6733, 5086.897, -1.5258789e-005];
};
 
_vehicle_548 = objNull;
if (true) then
{
  _this = createVehicle ["BMP2Wreck", [2539.6726, 5071.7437, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_548 = _this;
  _this setDir 197.50285;
  _this setPos [2539.6726, 5071.7437, 3.0517578e-005];
};
 
_vehicle_549 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [2553.0295, 5074.5254, 4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_549 = _this;
  _this setDir 101.88657;
  _this setPos [2553.0295, 5074.5254, 4.5776367e-005];
};
 
_vehicle_550 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2598.6145, 5087.9312, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_550 = _this;
  _this setDir 13.664787;
  _this setPos [2598.6145, 5087.9312, 1.5258789e-005];
};
 
_vehicle_551 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2536.5901, 5113.0498, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_551 = _this;
  _this setDir 156.61713;
  _this setPos [2536.5901, 5113.0498, -1.5258789e-005];
};
 
_vehicle_552 = objNull;
if (true) then
{
  _this = createVehicle ["T72Wreck", [2547.0615, 5086.6772], [], 0, "CAN_COLLIDE"];
  _vehicle_552 = _this;
  _this setPos [2547.0615, 5086.6772];
};
 
_vehicle_553 = objNull;
if (true) then
{
  _this = createVehicle ["T72WreckTurret", [2541.0051, 5095.4795], [], 0, "CAN_COLLIDE"];
  _vehicle_553 = _this;
  _this setDir 106.01849;
  _this setPos [2541.0051, 5095.4795];
};
 
_vehicle_555 = objNull;
if (true) then
{
  _this = createVehicle ["HMMWVWreck", [2506.6082, 5032.3867], [], 0, "CAN_COLLIDE"];
  _vehicle_555 = _this;
  _this setDir -104.70033;
  _this setPos [2506.6082, 5032.3867];
};
 
_vehicle_556 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2522.678, 5074.7988], [], 0, "CAN_COLLIDE"];
  _vehicle_556 = _this;
  _this setDir -115.45281;
  _this setPos [2522.678, 5074.7988];
};
 
_vehicle_557 = objNull;
if (true) then
{
  _this = createVehicle ["UAZWreck", [2503.269, 5076.8604, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_557 = _this;
  _this setDir 103.8354;
  _this setPos [2503.269, 5076.8604, 3.0517578e-005];
};
 
_vehicle_558 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2559.583, 5098.0039, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_558 = _this;
  _this setDir 88.31118;
  _this setPos [2559.583, 5098.0039, -1.5258789e-005];
};
 
_vehicle_559 = objNull;
if (true) then
{
  _this = createVehicle ["FlagCarrierRedCross_EP1", [2494.4497, 5035.1523, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_559 = _this;
  _this setPos [2494.4497, 5035.1523, -1.5258789e-005];
};
 
_vehicle_564 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2526.0872, 5063.9038, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_564 = _this;
  _this setDir 143.35583;
  _this setPos [2526.0872, 5063.9038, 1.5258789e-005];
};
 
_vehicle_565 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2523.7319, 5062.0679, 0.0064239502], [], 0, "CAN_COLLIDE"];
  _vehicle_565 = _this;
  _this setDir -36.001675;
  _this setPos [2523.7319, 5062.0679, 0.0064239502];
};
 
_vehicle_568 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2519.1221, 5058.9844, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_568 = _this;
  _this setDir 143.35583;
  _this setPos [2519.1221, 5058.9844, -1.5258789e-005];
};
 
_vehicle_569 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2516.7188, 5057.1626, 0.0063934326], [], 0, "CAN_COLLIDE"];
  _vehicle_569 = _this;
  _this setDir -36.001675;
  _this setPos [2516.7188, 5057.1626, 0.0063934326];
};
 
_vehicle_573 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [2522.877, 5059.1348, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_573 = _this;
  _this setPos [2522.877, 5059.1348, 1.5258789e-005];
};
 
_vehicle_575 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Fire_barrel", [2511.2954, 5051.0435, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_575 = _this;
  _this setPos [2511.2954, 5051.0435, 1.5258789e-005];
};
 
_vehicle_580 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2542.2227, 5070.0181, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_580 = _this;
  _this setDir 58.275928;
  _this setPos [2542.2227, 5070.0181, 3.0517578e-005];
};
 
_vehicle_583 = objNull;
if (true) then
{
  _this = createVehicle ["BMP2Wreck", [2467.3774, 5101.9893, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_583 = _this;
  _this setDir 105.54479;
  _this setPos [2467.3774, 5101.9893, -1.5258789e-005];
};
 
_vehicle_586 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2499.1777, 5116.1558, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_586 = _this;
  _this setDir 70.107513;
  _this setPos [2499.1777, 5116.1558, 1.5258789e-005];
};
 
_vehicle_588 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2497.5293, 5046.2422, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_588 = _this;
  _this setDir -181.94771;
  _this setPos [2497.5293, 5046.2422, 1.5258789e-005];
};
 
_vehicle_589 = objNull;
if (true) then
{
  _this = createVehicle ["USMC_WarfareBFieldhHospital", [2498.676, 5017.4526, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_589 = _this;
  _this setDir 123.7058;
  _this setPos [2498.676, 5017.4526, -1.5258789e-005];
};
 
_vehicle_590 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [2525.7241, 5090.6631], [], 0, "CAN_COLLIDE"];
  _vehicle_590 = _this;
  _this setDir -34.11528;
  _this setPos [2525.7241, 5090.6631];
};
 
_vehicle_592 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [2528.8728, 5101.5649], [], 0, "CAN_COLLIDE"];
  _vehicle_592 = _this;
  _this setDir 57.977192;
  _this setPos [2528.8728, 5101.5649];
};
 
_vehicle_595 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_civil", [2576.281, 5107.4766], [], 0, "CAN_COLLIDE"];
  _vehicle_595 = _this;
  _this setDir -41.889088;
  _this setPos [2576.281, 5107.4766];
};
 
_vehicle_596 = objNull;
if (true) then
{
  _this = createVehicle ["Misc_Cargo1Bo_civil", [2569.437, 5104.3462, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_596 = _this;
  _this setDir 153.5775;
  _this setPos [2569.437, 5104.3462, -3.0517578e-005];
};
 
_vehicle_604 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_corner", [2505.0032, 5047.2754, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_604 = _this;
  _this setDir 53.83622;
  _this setPos [2505.0032, 5047.2754, -1.5258789e-005];
};
 
_vehicle_607 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2506.3503, 5044.3955, 3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_607 = _this;
  _this setDir 53.973236;
  _this setPos [2506.3503, 5044.3955, 3.0517578e-005];
};
 
_vehicle_609 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_round", [2519.8428, 5062.5874, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_609 = _this;
  _this setDir -36.541843;
  _this setPos [2519.8428, 5062.5874, -1.5258789e-005];
};
 
_vehicle_619 = objNull;
if (true) then
{
  _this = createVehicle ["HeliH", [2566.2185, 5064.7393, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_619 = _this;
  _this setPos [2566.2185, 5064.7393, -1.5258789e-005];
};
 
_vehicle_632 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2575.0266, 5061.4434], [], 0, "CAN_COLLIDE"];
  _vehicle_632 = _this;
  _this setDir 149.38118;
  _this setPos [2575.0266, 5061.4434];
};
 
_vehicle_634 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2572.4622, 5059.9092], [], 0, "CAN_COLLIDE"];
  _vehicle_634 = _this;
  _this setDir 148.43118;
  _this setPos [2572.4622, 5059.9092];
};
 
_vehicle_638 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2569.96, 5058.314], [], 0, "CAN_COLLIDE"];
  _vehicle_638 = _this;
  _this setDir 149.38118;
  _this setPos [2569.96, 5058.314];
};
 
_vehicle_639 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2567.3955, 5056.7798], [], 0, "CAN_COLLIDE"];
  _vehicle_639 = _this;
  _this setDir 148.43118;
  _this setPos [2567.3955, 5056.7798];
};
 
_vehicle_644 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_corner", [2564.2903, 5055.5806, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_644 = _this;
  _this setDir -30.100737;
  _this setPos [2564.2903, 5055.5806, 1.5258789e-005];
};
 
_vehicle_645 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2561.4937, 5058.2124, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_645 = _this;
  _this setDir 239.39268;
  _this setPos [2561.4937, 5058.2124, -3.0517578e-005];
};
 
_vehicle_646 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2559.8552, 5060.96, -3.0517578e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_646 = _this;
  _this setDir 238.44267;
  _this setPos [2559.8552, 5060.96, -3.0517578e-005];
};
 
_vehicle_649 = objNull;
if (true) then
{
  _this = createVehicle ["Land_fort_bagfence_long", [2558.1665, 5063.771, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_649 = _this;
  _this setDir 239.32462;
  _this setPos [2558.1665, 5063.771, -4.5776367e-005];
};
 
_vehicle_653 = objNull;
if (true) then
{
  _this = createVehicle ["UralWreck", [2563.2927, 5046.709], [], 0, "CAN_COLLIDE"];
  _vehicle_653 = _this;
  _this setDir -103.16278;
  _this setPos [2563.2927, 5046.709];
};
 
_vehicle_655 = objNull;
if (true) then
{
  _this = createVehicle ["datsun02Wreck", [2568.0129, 5048.2017, -1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_655 = _this;
  _this setDir 125.16322;
  _this setPos [2568.0129, 5048.2017, -1.5258789e-005];
};
 
_vehicle_663 = objNull;
if (true) then
{
  _this = createVehicle ["Base_WarfareBBarrier10x", [2520.6389, 5114.9209, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_663 = _this;
  _this setDir 57.977192;
  _this setPos [2520.6389, 5114.9209, 1.5258789e-005];
};
 
_vehicle_666 = objNull;
if (true) then
{
  _this = createVehicle ["PowGen_Big", [2512.0647, 5112.6851], [], 0, "CAN_COLLIDE"];
  _vehicle_666 = _this;
  _this setDir 188.62566;
  _this setPos [2512.0647, 5112.6851];
};
 
_vehicle_674 = objNull;
if (true) then
{
  _this = createVehicle ["hiluxWreck", [2530.26, 5109.5537, -4.5776367e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_674 = _this;
  _this setDir -31.912577;
  _this setPos [2530.26, 5109.5537, -4.5776367e-005];
};
 
_vehicle_675 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [2507.0173, 5095.3154, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_675 = _this;
  _this setDir 5.1159043;
  _this setPos [2507.0173, 5095.3154, 1.5258789e-005];
};
 
_vehicle_676 = objNull;
if (true) then
{
  _this = createVehicle ["WoodChair", [2508.0361, 5094.8467, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_676 = _this;
  _this setDir 37.116333;
  _this setPos [2508.0361, 5094.8467, 1.5258789e-005];
};
 
_vehicle_677 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Crates_EP1", [2508.3889, 5093.9136, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_677 = _this;
  _this setPos [2508.3889, 5093.9136, 1.5258789e-005];
};
 
_vehicle_679 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Chair_EP1", [2505.0229, 5094.1196], [], 0, "CAN_COLLIDE"];
  _vehicle_679 = _this;
  _this setDir 14.879378;
  _this setPos [2505.0229, 5094.1196];
};
 
_vehicle_686 = objNull;
if (true) then
{
  _this = createVehicle ["Land_Bench_EP1", [2507.324, 5091.9609], [], 0, "CAN_COLLIDE"];
  _vehicle_686 = _this;
  _this setDir 72.849457;
  _this setPos [2507.324, 5091.9609];
};
 
_vehicle_688 = objNull;
if (true) then
{
  _this = createVehicle ["UAZWreck", [2514.1907, 5024.0005, 1.5258789e-005], [], 0, "CAN_COLLIDE"];
  _vehicle_688 = _this;
  _this setDir 103.8354;
  _this setPos [2514.1907, 5024.0005, 1.5258789e-005];
};
 
};