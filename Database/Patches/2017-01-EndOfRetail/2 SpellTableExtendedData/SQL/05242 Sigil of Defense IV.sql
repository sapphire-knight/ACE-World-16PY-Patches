DELETE FROM `spell` WHERE `id` = 5242;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5242, 'Sigil of Defense IV', 33591300 /* Int, SingleStat, Additive, Beneficial */, 308 /* DamageResistRating */, 4, '2019-03-18 09:00:00');
