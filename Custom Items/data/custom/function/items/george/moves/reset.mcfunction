attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08

execute unless score @n[type=minecraft:armor_stand,tag=customSnareTrigger,distance=..6] customTimer matches 1.. as @n[type=item_display,tag=aj.george.root] at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 35

execute as @n[tag=aj.george.root] run function animated_java:george/remove/this

tag @s remove customAnim