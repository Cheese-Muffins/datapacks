# Generated with MC-Build

scoreboard players add .distance customToji.BlitzTravel 1
# if = not solid (air / pass-through)
# unless = solid block
scoreboard players set #ifelse mcb.internal 0
execute if block ^ ^-0.1 ^ #custom:raycast_pass run function custom:abilities/toji/moves/2/movement/zzz/3
execute if score #ifelse mcb.internal matches 0 run function custom:abilities/toji/moves/2/movement/zzz/7
execute if score .distance customToji.BlitzTravel matches ..26 positioned ^ ^ ^0.05 rotated ~ ~ unless entity @s[tag=customToji.BlitzWall] run function custom:abilities/toji/moves/2/movement/recursive