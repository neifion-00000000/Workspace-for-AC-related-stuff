-- Source: 2.5.2.41446 Alliance Night Elf 03 Area in Shadowglen around Aldrasil includes correct paths for Shadowglen Sentinel creatures 46484 and 46499.pkt
-- Pathing corrections for  Shadowglen Sentinel (Entry 12160) Creature 46499
SET @NPC := 46499;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2,`position_x`=10429.606,`position_y`=878.8465,`position_z`=1324.0096 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`, `visibilityDistanceType`) VALUES (@NPC,@PATH,0,0,1,0, '','0');
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,10429.606,878.8465,1324.0096,0,0,0,0,100,0),
(@PATH,2,10451.486,865.0888,1333.0037,0,0,0,0,100,0),
(@PATH,3,10460.597,859.6957,1337.8029,0,0,0,0,100,0),
(@PATH,4,10469.275,858.3026,1340.4784,0,0,0,0,100,0),
(@PATH,5,10484.075,857.2878,1342.258,0,0,0,0,100,0),
(@PATH,6,10499.302,853.6555,1345.7372,0,0,0,0,100,0),
(@PATH,7,10512.014,845.7376,1349.9424,0,0,0,0,100,0),
(@PATH,8,10517.952,835.96356,1353.0413,0,0,0,0,100,0),
(@PATH,9,10521.434,826.42303,1354.7914,0,0,0,0,100,0),
(@PATH,10,10519.536,820.1602,1354.7914,0,0,0,0,100,0),
(@PATH,11,10515.475,819.4489,1354.7914,0,0,0,0,100,0),
(@PATH,12,10511.544,822.0908,1354.7914,0,0,0,0,100,0),
(@PATH,13,10503.006,839.0669,1361.9146,0,0,0,0,100,0),
(@PATH,14,10488.833,846.6212,1367.8096,0,0,0,0,100,0),
(@PATH,15,10476.812,848.7167,1372.5591,0,0,0,0,100,0),
(@PATH,16,10464.939,848.4084,1376.7487,0,0,0,0,100,0),
(@PATH,17,10453.521,844.96027,1379.8413,0,0,0,0,100,0),
(@PATH,18,10449.658,841.0184,1381.1716,0,0,0,0,100,0),
(@PATH,19,10444.136,831.6085,1381.4504,0,0,0,0,100,0),
(@PATH,20,10443.868,827.2199,1381.3741,0,0,0,0,100,0),
(@PATH,21,10446.348,818.17596,1382.933,0,0,0,0,100,0),
(@PATH,22,10453.378,807.3465,1386.0303,0,0,0,0,100,0),
(@PATH,23,10464.081,796.15515,1389.8821,0,0,0,0,100,0),
(@PATH,24,10475.47,790.13086,1393.1992,0,0,0,0,100,0),
(@PATH,25,10488.847,786.3055,1396.0726,0,0,0,0,100,0),
(@PATH,26,10496.976,786.171,1397.0753,0,0,0,0,100,0),
(@PATH,27,10503.215,787.8307,1397.8035,0,0,0,0,100,0),
(@PATH,28,10507.903,793.4916,1397.2198,0,0,0,0,100,0),
(@PATH,29,10503.215,787.8307,1397.8035,0,0,0,0,100,0),
(@PATH,30,10496.976,786.171,1397.0753,0,0,0,0,100,0),
(@PATH,31,10488.847,786.3055,1396.0726,0,0,0,0,100,0),
(@PATH,32,10475.47,790.13086,1393.1992,0,0,0,0,100,0),
(@PATH,33,10464.081,796.15515,1389.8821,0,0,0,0,100,0),
(@PATH,34,10453.378,807.3465,1386.0303,0,0,0,0,100,0),
(@PATH,35,10446.348,818.17596,1382.933,0,0,0,0,100,0),
(@PATH,36,10443.868,827.2199,1381.3741,0,0,0,0,100,0),
(@PATH,37,10444.136,831.6085,1381.4504,0,0,0,0,100,0),
(@PATH,38,10449.658,841.0184,1381.1716,0,0,0,0,100,0),
(@PATH,39,10453.521,844.96027,1379.8413,0,0,0,0,100,0),
(@PATH,40,10464.939,848.4084,1376.7487,0,0,0,0,100,0),
(@PATH,41,10476.812,848.7167,1372.5591,0,0,0,0,100,0),
(@PATH,42,10488.833,846.6212,1367.8096,0,0,0,0,100,0),
(@PATH,43,10503.006,839.0669,1361.9146,0,0,0,0,100,0),
(@PATH,44,10511.544,822.0908,1354.7914,0,0,0,0,100,0),
(@PATH,45,10515.475,819.4489,1354.7914,0,0,0,0,100,0),
(@PATH,46,10519.536,820.1602,1354.7914,0,0,0,0,100,0),
(@PATH,47,10521.434,826.42303,1354.7914,0,0,0,0,100,0),
(@PATH,48,10517.952,835.96356,1353.0413,0,0,0,0,100,0),
(@PATH,49,10512.014,845.7376,1349.9424,0,0,0,0,100,0),
(@PATH,50,10499.302,853.6555,1345.7372,0,0,0,0,100,0),
(@PATH,51,10484.075,857.2878,1342.258,0,0,0,0,100,0),
(@PATH,52,10469.275,858.3026,1340.4784,0,0,0,0,100,0),
(@PATH,53,10460.725,859.6202,1337.8649,0,0,0,0,100,0),
(@PATH,54,10451.486,865.0888,1333.0037,0,0,0,0,100,0);
-- 0x2056B400200BE0000000150001398466 .go xyz 10429.606 878.8465 1324.0096

-- Pathing for  Shadowglen Sentinel (Entry 12160) Creature 46484
SET @NPC := 46484;
SET @PATH := @NPC * 10;
UPDATE `creature` SET `wander_distance`=0,`MovementType`=2,`position_x`=10441.11,`position_y`=796.555,`position_z`=1345.1757 WHERE `guid`=@NPC;
DELETE FROM `creature_addon` WHERE `guid`=@NPC;
INSERT INTO `creature_addon` (`guid`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`, `visibilityDistanceType`) VALUES (@NPC,@PATH,0,0,1,0, '',0);
DELETE FROM `waypoint_data` WHERE `id`=@PATH;
INSERT INTO `waypoint_data` (`id`,`point`,`position_x`,`position_y`,`position_z`,`orientation`,`delay`,`move_type`,`action`,`action_chance`,`wpguid`) VALUES
(@PATH,1,10441.11,796.555,1345.1757,0,0,0,0,100,0),
(@PATH,2,10437.964,794.0252,1343.2719,0,0,0,0,100,0),
(@PATH,3,10434.964,791.6229,1341.2313,0,0,0,0,100,0),
(@PATH,4,10430.601,788.67163,1337.8708,0,0,0,0,100,0),
(@PATH,5,10429.046,787.1782,1337.2859,0,0,0,0,100,0),
(@PATH,6,10428.854,783.99695,1337.2859,0,0,0,0,100,0),
(@PATH,7,10432.902,780.02826,1337.2921,0,0,0,0,100,0),
(@PATH,8,10433.919,777.10516,1337.2926,0,0,0,0,100,0),
(@PATH,9,10432.073,774.3177,1337.3018,0,0,0,0,100,0),
(@PATH,10,10422.034,767.8125,1332.06,0,0,0,0,100,0),
(@PATH,11,10413.196,762.05524,1325.5465,0,0,0,0,100,0),
(@PATH,12,10406.668,760.0899,1322.6818,0,0,0,0,100,0),
(@PATH,13,10404.18,762.3435,1322.6875,0,0,0,0,100,0),
(@PATH,14,10403.173,765.96625,1322.6936,0,0,0,0,100,0),
(@PATH,15,10410.949,773.52484,1322.6967,0,0,0,0,100,0),
(@PATH,16,10417.343,775.7708,1322.6935,0,0,0,0,100,0),
(@PATH,17,10426.474,779.66766,1322.6903,0,0,0,0,100,0),
(@PATH,18,10434.212,782.9099,1322.6869,0,0,0,0,100,0),
(@PATH,19,10445.169,789.6137,1322.6852,0,0,0,0,100,0),
(@PATH,20,10458.177,797.583,1322.384,0,0,0,0,100,0),
(@PATH,21,10462.559,799.0073,1322.705,0,0,0,0,100,0),
(@PATH,22,10470.667,799.3561,1322.7487,0,0,0,0,100,0),
(@PATH,23,10476.464,799.3257,1324.1545,0,0,0,0,100,0),
(@PATH,24,10486.013,801.24054,1326.8177,0,0,0,0,100,0),
(@PATH,25,10491.111,798.5855,1327.5181,0,0,0,0,100,0),
(@PATH,26,10498.026,797.1493,1329.3622,0,0,0,0,100,0),
(@PATH,27,10504.217,796.0388,1330.4377,0,0,0,0,100,0),
(@PATH,28,10509.698,793.21484,1330.4384,0,0,0,0,100,0),
(@PATH,29,10504.384,796.2345,1330.4377,0,0,0,0,100,0),
(@PATH,30,10498.151,797.37054,1329.3337,0,0,0,0,100,0),
(@PATH,31,10491.576,798.7376,1327.5974,0,0,0,0,100,0),
(@PATH,32,10486.464,800.73303,1326.8184,0,0,0,0,100,0),
(@PATH,33,10472.344,800.0926,1322.7498,0,0,0,0,100,0),
(@PATH,34,10464.559,799.903,1322.7458,0,0,0,0,100,0),
(@PATH,35,10457.759,797.6728,1322.3632,0,0,0,0,100,0),
(@PATH,36,10459.139,798.12537,1322.466,0,0,0,0,100,0),
(@PATH,37,10437.271,789.76697,1322.6936,0,0,0,0,100,0),
(@PATH,38,10420.234,783.83777,1322.7026,0,0,0,0,100,0),
(@PATH,39,10415.715,781.93494,1322.704,0,0,0,0,100,0),
(@PATH,40,10407.066,775.61676,1322.7035,0,0,0,0,100,0),
(@PATH,41,10399.523,768.29645,1322.7006,0,0,0,0,100,0),
(@PATH,42,10397.05,765.04443,1321.9781,0,0,0,0,100,0),
(@PATH,43,10397,760.0921,1321.1459,0,0,0,0,100,0),
(@PATH,44,10400.252,758.8851,1321.717,0,0,0,0,100,0),
(@PATH,45,10409.153,761.385,1322.681,0,0,0,0,100,0),
(@PATH,46,10413.285,763.37836,1325.9756,0,0,0,0,100,0),
(@PATH,47,10418.142,765.79913,1329.5131,0,0,0,0,100,0),
(@PATH,48,10424.868,769.43256,1333.7795,0,0,0,0,100,0),
(@PATH,49,10431.828,774.9339,1337.299,0,0,0,0,100,0),
(@PATH,50,10433.302,778.55273,1337.2924,0,0,0,0,100,0),
(@PATH,51,10431.04,781.76715,1337.2859,0,0,0,0,100,0),
(@PATH,52,10429.76,783.5798,1337.2859,0,0,0,0,100,0),
(@PATH,53,10429.064,787.15063,1337.2859,0,0,0,0,100,0),
(@PATH,54,10433.855,790.94324,1340.4896,0,0,0,0,100,0),
(@PATH,55,10437.52,794.17706,1343.1299,0,0,0,0,100,0);
-- 0x2056B400200BE0000000150002B98466 .go xyz 10441.11 796.555 1345.1757

