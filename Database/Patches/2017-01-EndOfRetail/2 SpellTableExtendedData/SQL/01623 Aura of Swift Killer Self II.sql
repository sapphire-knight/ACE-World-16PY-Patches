DELETE FROM `spell` WHERE `id` = 1623;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1623, 'Aura of Swift Killer Self II', 36868 /* Int, SingleStat, Additive */, 49 /* WeaponTime */, -20, '2019-03-18 09:00:00');
