# Generated with MC-Build

execute unless block ^ ^ ^.1 #ability:the_world/timeskip run function ability:the_world/moves/1/timeskip/recursive/collide
scoreboard players add .distance abilityTheWorld.TimeskipMovement 1
execute if score .distance abilityTheWorld.TimeskipMovement >= .maxDistance abilityTheWorld.TimeskipMovement run function ability:the_world/moves/1/timeskip/recursive/collide
execute if score .distance abilityTheWorld.TimeskipMovement < .maxDistance abilityTheWorld.TimeskipMovement positioned ^ ^ ^.1 rotated ~ ~ if block ~ ~ ~ #ability:the_world/timeskip unless entity @s[tag=temp2] run function ability:the_world/moves/1/timeskip/recursive/travel
execute if entity @s[tag=temp2] run tag @s remove temp2