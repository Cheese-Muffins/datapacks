# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute unless block ~ ~ ~ #custom:raycast_pass run function custom:abilities/the_world/moves/4/offset/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/the_world/moves/4/offset/zzz/1
execute positioned ^ ^ ^0.1 unless entity @s[tag=customTheWorld.FlurryOffsetLimit] run function custom:abilities/the_world/moves/4/offset/recursive