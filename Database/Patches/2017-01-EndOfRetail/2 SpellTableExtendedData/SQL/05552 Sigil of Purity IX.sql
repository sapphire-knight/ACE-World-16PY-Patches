DELETE FROM `spell` WHERE `id` = 5552;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5552, 'Sigil of Purity IX', 33591300 /* Int, SingleStat, Additive, Beneficial */, 350 /* DotResistRating */, 36, '2019-03-18 09:00:00');
