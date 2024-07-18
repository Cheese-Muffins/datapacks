scoreboard players reset @s president_x
scoreboard players reset @s president_y
scoreboard players reset @s president_z
$execute if score @s president_dimension matches 1 as @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=PresidentWarp] at @s as @e[type=minecraft:item,distance=..15] in minecraft:overworld run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 2 as @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=PresidentWarp] at @s as @e[type=minecraft:item,distance=..15] in minecraft:the_nether run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 3 as @e[type=minecraft:armor_stand,sort=nearest,limit=1,tag=PresidentWarp] at @s as @e[type=minecraft:item,distance=..15] in minecraft:the_end run tp @s $(x) $(y) $(z)