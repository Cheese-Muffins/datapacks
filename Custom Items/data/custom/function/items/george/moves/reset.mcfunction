attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08

execute as @n[type=item_display,tag=aj.george.root] at @s run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.25 50 force @a
execute as @n[type=item_display,tag=aj.george.root] at @s run particle minecraft:flame ~ ~1 ~ 0 0 0 0.25 50 force @a

kill @n[type=minecraft:item_display,tag=aj.george.camera.camera]
execute as @n[tag=aj.george.root] run function animated_java:george/remove/this

tag @s remove customAnim