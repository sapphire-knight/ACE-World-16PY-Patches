DELETE FROM `spell` WHERE `id` = 3869;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3869, 'Invocation of the Black Book', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.1, '2019-03-18 09:00:00');
