DELETE FROM `spell` WHERE `id` = 5718;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5718, 'Weave of Heavy Weapons I', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 44 /* HeavyWeapons */, 2, '2019-03-18 09:00:00');
