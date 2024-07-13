execute if score @s customRandomPassiveValue matches 1 run function custom:items/avatar/passive/air/root
execute if score @s customRandomPassiveValue matches 2 run function custom:items/avatar/passive/water/root
execute if score @s customRandomPassiveValue matches 3 run function custom:items/avatar/passive/earth/root
execute if score @s customRandomPassiveValue matches 4 run function custom:items/avatar/passive/fire/root

execute if score @s customRandomPassiveValue matches 5 at @s if entity @n[type=minecraft:armor_stand,distance=..0.6,tag=PresidentFreezer] run function custom:items/president/passive/near

 execute if score @s customRandomPassiveValue matches 6 run function custom:items/gojo/passive/normal
 execute if score @s customRandomPassiveValue matches 7 run function custom:items/gojo/passive/honored