# Generated with MC-Build

scoreboard players add .distance customBilly.PhaseMovement 1
tp @s ^ ^ ^
execute if block ^ ^ ^0.1 #custom:raycast_pass if entity @s[tag=customBilly.PhaseBegin] run function custom:abilities/billy/moves/2/movement/end
execute if score .distance customBilly.PhaseMovement matches ..15 positioned ^ ^ ^.1 rotated ~ ~ run function custom:abilities/billy/moves/2/movement/recursive