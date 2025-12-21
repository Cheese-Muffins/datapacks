# Generated with MC-Build

scoreboard players add .distance customAvatar.WaterArrowMovement 1
scoreboard players set #ifelse mcb.internal 0
execute if block ~ ~ ~ #custom:raycast_pass run function custom:abilities/avatar/moves/2/movement/zzz/0
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/avatar/moves/2/movement/zzz/3
execute positioned ^ ^ ^0.1 unless score .distance customAvatar.WaterArrowMovement matches 14.. run function custom:abilities/avatar/moves/2/movement/main