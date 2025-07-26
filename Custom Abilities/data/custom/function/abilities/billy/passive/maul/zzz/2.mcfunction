# Generated with MC-Build

tag @s add customBilly.DevourUser
tag @s add customBilly.DevourCutscene
scoreboard players operation @s customBilly.DevourID = .global customBilly.DevourID
execute store result score @s customBilly.DevourX run data get entity @s Pos[0] 1
execute store result score @s customBilly.DevourY run data get entity @s Pos[1] 1
execute store result score @s customBilly.DevourZ run data get entity @s Pos[2] 1
execute store result score @s customBilly.DevourRotationX run data get entity @s Rotation[0] 1
gamemode spectator @s