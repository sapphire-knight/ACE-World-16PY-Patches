DELETE FROM `spell` WHERE `id` = 6331;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6331, 'Gauntlet Damage Boost II', 33591300 /* Int, SingleStat, Additive, Beneficial */, 307 /* DamageRating */, 2, '2019-03-18 09:00:00');
