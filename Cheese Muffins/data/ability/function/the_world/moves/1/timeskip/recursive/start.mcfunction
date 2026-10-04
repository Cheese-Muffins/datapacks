# Generated with MC-Build

execute as @a[distance=..12] run function ability:the_world/moves/1/timeskip/recursive/zzz/0
playsound minecraft:ability.the_world.timeskip.sfx player @a ~ ~ ~ 0.5
scoreboard players reset .distance abilityTheWorld.TimeskipMovement
execute store result score .maxDistance abilityTheWorld.TimeskipMovement run data get storage minecraft:ability the_world.variables.timeskip.max_distance 10
tag @s add temp
execute anchored eyes positioned ^ ^ ^ run function ability:the_world/moves/1/timeskip/recursive/travel
tag @s remove temp
scoreboard players reset .distance abilityTheWorld.TimeskipMovement
scoreboard players reset .maxDistance abilityTheWorld.TimeskipMovement