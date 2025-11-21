# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move1Cooldown = .The_WorldCooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 1
tag @s add temp
particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.125 20 force @a
playsound minecraft:the_world.timeskip.sfx player @a ~ ~ ~ 0.5
execute anchored eyes positioned ^ ^ ^ run function custom:abilities/the_world/moves/1/raycast/fire
tag @s remove temp
scoreboard players reset .distance customTheWorld.Timeskip