DELETE FROM `spell` WHERE `id` = 4547;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4547, 'Incantation of Fealty Other', 36880 /* Skill, SingleStat, Additive */, 36 /* Loyalty */, 45, '2019-03-18 09:00:00');
