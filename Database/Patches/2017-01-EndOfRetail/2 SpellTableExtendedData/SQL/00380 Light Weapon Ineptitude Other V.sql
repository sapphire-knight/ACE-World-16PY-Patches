DELETE FROM `spell` WHERE `id` = 380;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (380, 'Light Weapon Ineptitude Other V', 36880 /* Skill, SingleStat, Additive */, 45 /* LightWeapons */, -30, '2019-03-18 09:00:00');
