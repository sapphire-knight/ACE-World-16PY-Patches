DELETE FROM `spell` WHERE `id` = 5599;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5599, 'Weave of Person Attunement II', 33591312 /* Skill, SingleStat, Additive, Beneficial */, 19 /* AssessPerson */, 4, '2019-03-18 09:00:00');
