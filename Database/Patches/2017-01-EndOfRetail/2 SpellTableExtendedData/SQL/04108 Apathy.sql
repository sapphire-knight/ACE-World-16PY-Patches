DELETE FROM `spell` WHERE `id` = 4108;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4108, 'Apathy', 36865 /* Attribute, SingleStat, Additive */, 1 /* Strength */, -10, '2019-03-18 09:00:00');
