DELETE FROM `spell` WHERE `id` = 5516;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5516, 'Damage Reduction Metamorphi VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 6, '2019-03-18 09:00:00');
