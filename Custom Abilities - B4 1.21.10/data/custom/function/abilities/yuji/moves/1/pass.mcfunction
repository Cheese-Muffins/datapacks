# Generated with MC-Build

function custom:abilities/yuji/moves/setup {animation:'natural_talent',objective:"customUniversal.RigID"}
tag @s add customUniversal.Cancellable
scoreboard players set @s customUniversal.MoveLastUsed 1
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move1Cooldown = .YujiCooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0