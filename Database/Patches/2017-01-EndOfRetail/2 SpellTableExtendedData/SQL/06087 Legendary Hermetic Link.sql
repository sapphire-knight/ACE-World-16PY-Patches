DELETE FROM `spell` WHERE `id` = 6087;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (6087, 'Legendary Hermetic Link', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 1.3, '2019-03-18 09:00:00');
