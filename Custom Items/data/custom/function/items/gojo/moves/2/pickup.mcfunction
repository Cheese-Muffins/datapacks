execute unless score @n[tag=aj.projectiles.root] customBluePickup matches 1.. run tag @s add gojoBlue1
execute if score @n[tag=aj.projectiles.root] customBluePickup matches 1 run tag @s add gojoBlue2
execute if score @n[tag=aj.projectiles.root] customBluePickup matches 2 run tag @s add gojoBlue3
execute if score @n[tag=aj.projectiles.root] customBluePickup matches 3 run tag @s add gojoBlue4
tag @s add gojoPickedUp
scoreboard players add @n[tag=aj.projectiles.root] customBluePickup 1