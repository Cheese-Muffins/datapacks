# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# solid ground
scoreboard players set #ifelse mcb.internal 0
execute if block ^ ^ ^0.5 #custom:raycast_pass if block ^ ^1 ^0.5 #custom:raycast_pass run function custom:abilities/toji/moves/2/movement/zzz/8
execute if score #ifelse mcb.internal matches 0 unless block ^ ^ ^0.5 #custom:raycast_pass if block ^ ^1 ^0.5 #custom:raycast_pass run function custom:abilities/toji/moves/2/movement/zzz/9
execute if score #ifelse mcb.internal matches 0 unless block ^ ^ ^0.5 #custom:raycast_pass unless block ^ ^1 ^0.5 #custom:raycast_pass run function custom:abilities/toji/moves/2/movement/zzz/10
# reset gravity when ground is hit
scoreboard players reset @s customToji.BlitzGravity