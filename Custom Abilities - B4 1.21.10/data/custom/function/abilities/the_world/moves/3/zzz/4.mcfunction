# Generated with MC-Build

scoreboard players operation @s customTheWorld.ImpaleID = .global customTheWorld.ImpaleID
tag @s add customTheWorld.ImpaleCutscene
tag @s add customTheWorld.ImpaleUser
execute store result score @s customTheWorld.ImpaleX run data get entity @s Pos[0] 1
execute store result score @s customTheWorld.ImpaleY run data get entity @s Pos[1] 1
execute store result score @s customTheWorld.ImpaleZ run data get entity @s Pos[2] 1
execute store result score @s customTheWorld.ImpaleRotationX run data get entity @s Rotation[0] 1
gamemode spectator @s