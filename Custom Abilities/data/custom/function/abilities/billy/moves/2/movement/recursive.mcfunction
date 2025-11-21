# Generated with MC-Build

scoreboard players add .distance customBilly.PhaseMovement 1
scoreboard players set #ifelse mcb.internal 0
execute if score @s customBilly.PhaseMovement matches 3.. run function custom:abilities/billy/moves/2/movement/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/billy/moves/2/movement/zzz/1
execute if block ^ ^ ^0.1 #custom:raycast_pass if entity @s[tag=customBilly.PhaseBegin] run function custom:abilities/billy/moves/2/movement/end
execute if score .distance customBilly.PhaseMovement matches ..15 positioned ^ ^ ^.1 rotated ~ ~ run function custom:abilities/billy/moves/2/movement/recursive