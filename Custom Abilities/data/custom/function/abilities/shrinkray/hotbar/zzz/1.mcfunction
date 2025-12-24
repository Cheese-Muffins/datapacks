# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players operation @s customUniversal.Move1Cooldown = @s customShrinkray.SplitMove2GrowFire
scoreboard players operation @s customUniversal.Move2Cooldown = @s customShrinkray.SplitMove2GrowSelf
function custom:abilities/shrinkray/hotbar/progress with storage minecraft:custom shrinkray.cooldowns.move1b
function custom:abilities/shrinkray/hotbar/progress with storage minecraft:custom shrinkray.cooldowns.move2b