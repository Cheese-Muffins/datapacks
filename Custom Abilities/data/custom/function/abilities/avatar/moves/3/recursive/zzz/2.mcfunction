# Generated with MC-Build

scoreboard players add .Z customAvatar.ExcavateLogic 1
scoreboard players set #ifelse mcb.internal 0
execute unless score .Z customAvatar.ExcavateLogic matches 7.. run function custom:abilities/avatar/moves/3/recursive/zzz/3
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/avatar/moves/3/recursive/zzz/4