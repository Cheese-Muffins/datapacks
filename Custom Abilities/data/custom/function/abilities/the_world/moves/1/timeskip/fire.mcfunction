# Generated with MC-Build

scoreboard players add @s customTheWorld.Statistics.Timeskip.Distance 1
execute unless block ^ ^ ^.1 #custom:raycast_pass run function custom:abilities/the_world/moves/1/timeskip/hit
scoreboard players add .distance customTheWorld.TimeskipMovement 1
execute if score .distance customTheWorld.TimeskipMovement matches 125 positioned ~ ~ ~ run function custom:abilities/the_world/moves/1/timeskip/hit
execute if score .distance customTheWorld.TimeskipMovement matches ..125 positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #custom:raycast_pass unless entity @s[tag=temp2] run function custom:abilities/the_world/moves/1/timeskip/fire
execute if entity @s[tag=temp2] run tag @s remove temp2