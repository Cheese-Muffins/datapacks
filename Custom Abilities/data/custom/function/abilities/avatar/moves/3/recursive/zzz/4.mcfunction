# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players add .X customAvatar.ExcavateLogic 1
scoreboard players reset .Z customAvatar.ExcavateLogic
execute unless score .X customAvatar.ExcavateLogic matches 7.. run execute positioned ~1 ~ ~-6 run function custom:abilities/avatar/moves/3/recursive/main