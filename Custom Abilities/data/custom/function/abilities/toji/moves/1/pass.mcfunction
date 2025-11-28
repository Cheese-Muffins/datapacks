# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customToji.AcrobaticsRecastable] run function custom:abilities/toji/moves/1/zzz/1
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/toji/moves/1/zzz/2