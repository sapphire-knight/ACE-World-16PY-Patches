DELETE FROM `spell` WHERE `id` = 4808;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4808, 'Novice Enchanter''s Creature Aptitude', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 31 /* CreatureEnchantment */, 3, '2019-03-18 09:00:00');
