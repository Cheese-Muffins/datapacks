# Generated with MC-Build

function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customTheWorld.KnifeThrowID",animation:'knife_throw',idle:0}
tag @s add customUniversal.Cancellable
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move4Cooldown = .The_WorldCooldown customUniversal.Move4Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 4
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0
effect give @s minecraft:invisibility infinite 0 true