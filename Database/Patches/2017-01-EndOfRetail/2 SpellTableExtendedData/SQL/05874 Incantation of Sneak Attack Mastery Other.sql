DELETE FROM `spell` WHERE `id` = 5874;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5874, 'Incantation of Sneak Attack Mastery Other', 36880 /* Skill, SingleStat, Additive */, 51 /* SneakAttack */, 45, '2019-03-18 09:00:00');
