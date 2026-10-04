# Generated with MC-Build

execute unless block ~ ~-0.1 ~ #ability:the_world/timeskip run return 0
scoreboard players add .groundDistance abilityTheWorld.TimeskipMovement 1
execute if score .groundDistance abilityTheWorld.TimeskipMovement matches 31.. run return 0
tp @s ~ ~-0.1 ~
execute at @s run function ability:the_world/moves/1/timeskip/recursive/ground