execute unless block ^ ^ ^.1 #custom:raycast_pass run function custom:items/world/moves/1/teleport/hit
scoreboard players add .distance customWorld_Timeskip 1
particle minecraft:portal ^ ^-1 ^ 0 0 0 0.01 1 force @a
execute if score .distance customWorld_Timeskip matches 125 positioned ~ ~ ~ run function custom:items/world/moves/1/teleport/hit
execute if score .distance customWorld_Timeskip matches ..125 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass unless entity @s[tag=tempTWTS] run function custom:items/world/moves/1/teleport/fire
execute if entity @s[tag=tempTWTS] run tag @s remove tempTWTS