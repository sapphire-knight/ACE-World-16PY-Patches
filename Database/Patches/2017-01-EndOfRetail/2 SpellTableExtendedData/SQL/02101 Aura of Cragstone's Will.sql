DELETE FROM `spell` WHERE `id` = 2101;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2101, 'Aura of Cragstone''s Will', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.17, '2019-03-18 09:00:00');
