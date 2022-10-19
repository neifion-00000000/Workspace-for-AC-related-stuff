-- Durotar Food Crate Water Barrel Gameobject Overhaul

/* Remove existing Water Barrels 3658--some of these may be correct, but we have all the spawns now so this will be easier */
DELETE FROM `gameobject` WHERE `guid` IN (12551, 12397, 12395, 12351, 12391, 12498, 12550, 12393);
/* Remove existing Food Crates 3719 as well */
DELETE FROM `gameobject` WHERE `guid` IN (12553, 12549, 12502, 12501, 12350, 12346, 12602, 12505, 12392);
