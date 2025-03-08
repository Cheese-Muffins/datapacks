$scoreboard players add .global $(objective) 1
$scoreboard players operation @s $(objective) = .global $(objective)
$execute store result score @n[type=minecraft:item_display,tag=aj.$(item).root] $(objective) run scoreboard players get @s $(objective)
$execute store result storage minecraft:custom $(item).pair.id int 1 run scoreboard players get @s $(objective)