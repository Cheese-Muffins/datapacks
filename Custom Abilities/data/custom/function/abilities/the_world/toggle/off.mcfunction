# Generated with MC-Build

playsound minecraft:the_world.toggle.withdraw player @s ~ ~ ~ 0.35
execute store result storage minecraft:custom the_world.id int 1 run scoreboard players get @s customTheWorld.RigID
function custom:abilities/the_world/toggle/zzz/2 with storage minecraft:custom the_world