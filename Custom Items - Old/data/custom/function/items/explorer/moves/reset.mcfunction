attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
effect clear @s minecraft:invisibility

execute store result storage minecraft:custom explorer.id int 1 run scoreboard players get @s customIDStore
execute in overworld positioned 0 -64 0 run function custom:items/explorer/moves/armor with storage minecraft:custom explorer
effect clear @s minecraft:resistance

kill @n[type=minecraft:item_display,tag=aj.explorer.camera.camera]
execute as @n[tag=aj.explorer.root] run function animated_java:explorer/remove/this

tag @s remove customAnim