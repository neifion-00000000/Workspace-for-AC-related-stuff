SET SESSION sql_mode=(SELECT REPLACE(@@sql_mode,'ONLY_FULL_GROUP_BY',''));
SELECT * FROM gameobject GROUP BY `position_x`, `position_y`, `position_z`;
