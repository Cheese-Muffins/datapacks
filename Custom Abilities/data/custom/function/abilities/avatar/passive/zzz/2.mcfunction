# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
tag @s remove customAvatar.PassiveAirSneaking
execute store result score @s customAvatar.PassiveAirMotion run data get entity @s Motion[1] 100000
execute if score @s customAvatar.PassiveAirMotion matches ..-15000 run function custom:abilities/avatar/passive/zzz/3
effect give @s minecraft:slow_falling infinite 10 true