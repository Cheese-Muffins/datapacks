# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[scores={customTrait.BleedDuration=0}] run function custom:traits/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:traits/zzz/2