# Generated with MC-Build

scoreboard players add @s customGojo.InfinityPassive 1
scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customGojo.Awakening] run function custom:abilities/gojo/passive/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/gojo/passive/zzz/1