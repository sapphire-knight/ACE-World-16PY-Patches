DELETE FROM `spell` WHERE `id` = 5381;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `e_Type`, `base_Intensity`, `last_Modified`)
VALUES (5381, 'Weakening Curse III', 36868 /* Int, SingleStat, Additive */, 329 /* WeaknessRating */, 4, 1024 /* Nether */, 0, '2019-03-18 09:00:00');
