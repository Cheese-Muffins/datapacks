tag @s add customWorld_Timeskip
particle minecraft:dragon_breath ~ ~ ~ 0 0 0 0.125 20 force @a
playsound minecraft:world.timeskip.sfx player @a ~ ~ ~ 0.5
execute anchored eyes positioned ^ ^ ^ run function custom:items/world/moves/1/teleport/fire
tag @s remove customWorld_Timeskip
scoreboard players reset .distance customWorld_Timeskip