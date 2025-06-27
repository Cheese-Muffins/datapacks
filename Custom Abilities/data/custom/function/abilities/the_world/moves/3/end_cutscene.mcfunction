# Generated with MC-Build

execute store result storage minecraft:custom the_world.temp.id int 1 run scoreboard players get @s customTheWorld.ImpaleID
kill @n[type=minecraft:item_display,tag=aj.the_world_cutscenes.camera]
function animated_java:the_world_cutscenes/remove/this
function custom:abilities/the_world/moves/3/zzz/8 with storage minecraft:custom the_world.temp