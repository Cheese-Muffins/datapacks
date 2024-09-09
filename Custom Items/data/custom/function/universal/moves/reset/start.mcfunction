attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
effect clear @s minecraft:invisibility

execute store result storage minecraft:custom explorer.id int 1 run scoreboard players get @s customIDStore
execute in overworld positioned 0 -64 0 run function custom:items/gojo/moves/armor with storage minecraft:custom explorer
effect clear @s minecraft:resistance

tag @s remove customDetatch
tag @s remove customSpectate
tag @s remove customAnim
execute if score @s customRandomValue matches 12 if entity @s[tag=RandomUser] run tag @s remove GojoUser

kill @n[type=minecraft:item_display,tag=aj.satoru.camera.camera]
execute as @n[tag=aj.satoru.root] run function animated_java:satoru/remove/this