# Generated with MC-Build

execute unless block ^ ^ ^.1 #custom:raycast_pass run function custom:abilities/the_world/moves/1/raycast/hit
scoreboard players add .distance customTheWorld.Timeskip 1
particle minecraft:portal ^ ^-1 ^ 0 0 0 0.01 1 force @a
execute if score .distance customTheWorld.Timeskip matches 125 positioned ~ ~ ~ run function custom:abilities/the_world/moves/1/raycast/hit
execute if score .distance customTheWorld.Timeskip matches ..125 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass unless entity @s[tag=temp2] run function custom:abilities/the_world/moves/1/raycast/fire
execute if entity @s[tag=temp2] run tag @s remove temp2