attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08

execute unless score @n[type=minecraft:armor_stand,tag=customSnareTrigger,distance=..6] customTimer matches 1.. as @n[type=item_display,tag=aj.billy.root] at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 35

kill @e[type=minecraft:item_display,tag=aj.billy.camera.camera]
execute as @n[tag=aj.billy.root] run function animated_java:billy/remove/this

execute if score @s customRandomValue matches 68 if entity @s[tag=RandomUser] run tag @s remove BillyUser
execute if score @s customRandomValue matches 70 if entity @s[tag=RandomUser] run tag @s remove BillyUser

tag @s remove customAnim