/* Regarding:  wander_distance */
/* By taking the max x and subtracting the min x values and dividing by 2 and the same thing with y we can estimate the movedist */
/* For reasons unknown, they frequently are oval shaped.  Because of this I will favor the lesser value to keep its movement within blizzlike coordinates */
/* Average points used for each mob is over 1,000 to ensure quality of change */

/* Regarding:  position_x/y/z changes */
/* Changes only made when location is significantly enough incorrect, it improves its movement in a tangible way, or it is a patrol being moved to start location, all of which happen often enough */

/* Regarding:  notes with hex GUIDs */
/* These notes exist as reference to the packet parse they are obtained from, for accountability and easy checking */

/* Regarding: Manual Parse Methodology */
/* In general, retail data is taken as is, usually with visual confirmation.  Some outliers may be removed if it looks like the mob was killed by a player and dragged away, and occasionally corrections will be made if something looks obviously wrong (for some reason I occasionally get coordinates that make no sense to the rest of the path for example, those will be looked out for and corrected) */

UPDATE `acore_world`.`creature` SET `wander_distance`='8' WHERE  `guid`=40353;
-- 0x20449C42400638000000B20000199D0F .go xyz 10335.286 -6383.117 36.14827

UPDATE `acore_world`.`creature` SET `wander_distance`='8' WHERE  `guid`=40358;
-- 0x20449C42400638000000B2000019D5C6 .go xyz 10393.014 -6335.898 35.10956

UPDATE `acore_world`.`creature` SET `wander_distance`='8' WHERE  `guid`=40360;
-- 0x20449C42400638000000B200001A9324 .go xyz 10416.553 -6340.408 36.94569

REPLACE INTO `creature` (`guid`, `id`, `position_x`, `position_y`, `position_z`, `wander_distance`, `MovementType`) VALUES (40354, 6368, 10345.7, -6411.86, 38.5336, 8, 1);
-- 0x20449C42400638000000B200001A93B6 .go xyz 10346.922 -6413.5854 38.532448

UPDATE `acore_world`.`creature` SET `wander_distance`='7' WHERE  `guid`=40356;
-- 0x20449C42400638000000B200001A93C0 .go xyz 10361.434 -6433.299 38.535446

REPLACE INTO `creature` (`guid`, `id`, `position_x`, `position_y`, `position_z`, `wander_distance`, `MovementType`) VALUES (40361, 6368, 10426.8, -6326.56, 35.8517, 7, 1);
-- 0x20449C42400638000000B200001ADC18 .go xyz 10426.909 -6323.9707 35.848553

