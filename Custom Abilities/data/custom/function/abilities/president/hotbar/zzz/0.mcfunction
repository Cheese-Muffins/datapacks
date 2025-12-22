# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players operation @s customUniversal.Move1Cooldown = @s customPresident.SplitMove1Kidnap
scoreboard players operation @s customUniversal.Move2Cooldown = @s customPresident.SplitMove2Shake_Key
function custom:abilities/president/hotbar/progress with storage minecraft:custom president.cooldowns.move1a
function custom:abilities/president/hotbar/progress with storage minecraft:custom president.cooldowns.move2a