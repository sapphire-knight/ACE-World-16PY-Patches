DELETE FROM `spell` WHERE `id` = 4058;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4058, 'Journeyman Lockpicker''s Inspiration', 36880 /* Skill, SingleStat, Additive */, 22 /* Jump */, -20, '2019-03-18 09:00:00');
