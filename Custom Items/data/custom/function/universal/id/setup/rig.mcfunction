scoreboard players add .global customUniversal_RigID 1
scoreboard players operation @s customUniversal_RigID = .global customUniversal_RigID
$execute store result score @n[type=minecraft:item_display,tag=aj.$(item).root] customUniversal_RigID run scoreboard players get @s customUniversal_RigID
execute store result storage minecraft:custom gojo.pair.id int 1 run scoreboard players get @s customUniversal_RigID