/*
:? Reason: shorten the name and have it match the other social option names
*/
ALTER TABLE `ps_plr_profile` CHANGE `socialclubprofile` `socialclub` VARCHAR(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL;
