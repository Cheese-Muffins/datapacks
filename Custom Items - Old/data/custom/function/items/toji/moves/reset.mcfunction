attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.35 0.75 0.35 0.15 50
effect clear @s minecraft:invisibility

execute store result storage minecraft:custom toji.id int 1 run scoreboard players get @s customIDStore
execute in overworld positioned 0 -64 0 run function custom:items/toji/moves/armor with storage minecraft:custom toji
effect clear @s minecraft:resistance

tag @s remove customDetatch
ride @s dismount
tag @s remove customSpectate
tag @s remove customAnim

kill @n[type=minecraft:item_display,tag=aj.toji.camera.camera]
execute as @n[tag=aj.toji.root] run function animated_java:toji/remove/this