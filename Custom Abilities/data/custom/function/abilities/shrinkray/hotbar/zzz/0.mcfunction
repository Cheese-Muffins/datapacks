# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players operation @s customUniversal.Move1Cooldown = @s customShrinkray.SplitMove1SmallFire
scoreboard players operation @s customUniversal.Move2Cooldown = @s customShrinkray.SplitMove1SmallSelf
function custom:abilities/shrinkray/hotbar/progress with storage minecraft:custom shrinkray.cooldowns.move1a
function custom:abilities/shrinkray/hotbar/progress with storage minecraft:custom shrinkray.cooldowns.move2a