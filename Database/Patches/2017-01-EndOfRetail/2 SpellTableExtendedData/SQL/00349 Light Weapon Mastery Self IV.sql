DELETE FROM `spell` WHERE `id` = 349;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (349, 'Light Weapon Mastery Self IV', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, 25, '2019-03-18 09:00:00');
