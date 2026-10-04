# Generated with MC-Build

execute align y run tp @s ^ ^ ^-0.3
scoreboard players set .groundDistance abilityTheWorld.TimeskipMovement 0
execute at @s run function ability:the_world/moves/1/timeskip/recursive/ground
execute as @a[distance=..12] run function ability:the_world/moves/1/timeskip/recursive/zzz/1
playsound minecraft:ability.the_world.timeskip.sfx player @a ~ ~ ~ 0.5
tag @s add temp2