DELETE FROM `spell` WHERE `id` = 6036;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6036, 'No Escape', 36880 /* Skill, SingleStat, Additive */, 24 /* Run */, -20, '2019-03-18 09:00:00');
