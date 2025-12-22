# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless entity @s[tag=customTheWorld.RageMode] run function custom:abilities/the_world/moves/2/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/moves/2/zzz/1