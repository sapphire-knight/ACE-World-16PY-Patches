DELETE FROM `spell` WHERE `id` = 1605;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1605, 'Aura of Defender Self VI', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.15, '2019-03-18 09:00:00');
