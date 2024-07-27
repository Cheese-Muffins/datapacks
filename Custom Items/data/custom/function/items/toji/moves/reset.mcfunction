attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.35 0.75 0.35 0.15 50
effect clear @s minecraft:invisibility
tag @s remove customDetatch
ride @s dismount
tag @s remove customSpectate
tag @s remove customAnim

kill @n[type=minecraft:item_display,tag=aj.toji.camera.camera]
execute as @n[tag=aj.toji.root] run function animated_java:toji/remove/this