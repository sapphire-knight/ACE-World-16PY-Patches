DELETE FROM `spell` WHERE `id` = 5212;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5212, 'Sigil of Fury IV (Critical Damage)', 33591300 /* Int, SingleStat, Additive, Beneficial */, 314 /* CritDamageRating */, 4, '2019-03-18 09:00:00');
