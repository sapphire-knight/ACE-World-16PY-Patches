DELETE FROM `spell` WHERE `id` = 5826;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5826, 'Incantation of Recklessness Mastery Other', 36880 /* Skill, SingleStat, Additive */, 50 /* Recklessness */, 45, '2019-03-18 09:00:00');
