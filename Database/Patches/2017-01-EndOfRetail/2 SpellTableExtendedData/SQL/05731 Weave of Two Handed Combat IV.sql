DELETE FROM `spell` WHERE `id` = 5731;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5731, 'Weave of Two Handed Combat IV', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 41 /* TwoHandedCombat */, 8, '2019-03-18 09:00:00');
