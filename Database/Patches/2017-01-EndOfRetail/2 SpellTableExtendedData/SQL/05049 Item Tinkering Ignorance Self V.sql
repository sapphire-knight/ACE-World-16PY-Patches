DELETE FROM `spell` WHERE `id` = 5049;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5049, 'Item Tinkering Ignorance Self V', 36880 /* Skill, SingleStat, Additive */, 18 /* ItemTinkering */, -30, '2019-03-18 09:00:00');
