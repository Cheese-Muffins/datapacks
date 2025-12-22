# Generated with MC-Build

tag @s add customUniversal.DisconnectCheck
tag @s add customBilly.DevourVictim
tag @s add customBilly.DevourCutscene
scoreboard players operation @s customBilly.DevourID = .global customBilly.DevourID
execute store result score @s customBilly.DevourX run data get entity @s Pos[0] 1
execute store result score @s customBilly.DevourY run data get entity @s Pos[1] 1
execute store result score @s customBilly.DevourZ run data get entity @s Pos[2] 1
execute store result score @s customBilly.DevourRotationX run data get entity @s Rotation[0] 1
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[type=minecraft:player] run function custom:abilities/billy/passives/maul/decide/zzz/2
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/billy/passives/maul/decide/zzz/3