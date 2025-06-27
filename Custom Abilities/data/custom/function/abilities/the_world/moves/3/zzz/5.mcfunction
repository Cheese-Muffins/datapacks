# Generated with MC-Build

scoreboard players operation @s customTheWorld.ImpaleID = .global customTheWorld.ImpaleID
tag @s add customTheWorld.ImpaleCutscene
tag @s add customTheWorld.ImpaleVictim
execute store result score @s customTheWorld.ImpaleX run data get entity @s Pos[0] 1
execute store result score @s customTheWorld.ImpaleY run data get entity @s Pos[1] 1
execute store result score @s customTheWorld.ImpaleZ run data get entity @s Pos[2] 1
execute store result score @s customTheWorld.ImpaleRotationX run data get entity @s Rotation[0] 1
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[type=minecraft:player] run function custom:abilities/the_world/moves/3/zzz/6
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/moves/3/zzz/7