DELETE FROM `spell` WHERE `id` = 4294;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4294, 'Incantation of Clumsiness Other', 36865 /* Attribute, SingleStat, Additive */, 4 /* Coordination */, -45, '2019-03-18 09:00:00');
