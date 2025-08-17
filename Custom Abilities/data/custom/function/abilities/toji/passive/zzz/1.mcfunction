# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
scoreboard players set #ifelse mcb.internal 0
execute if entity @s[tag=customGojo.InfinityAmplification] run function custom:abilities/toji/passive/zzz/2
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/toji/passive/zzz/3