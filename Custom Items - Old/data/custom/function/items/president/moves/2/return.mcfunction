execute if entity @s[type=minecraft:player] run gamemode survival @s
tag @s remove presidentKidnapped
scoreboard players reset @s president_x
scoreboard players reset @s president_y
scoreboard players reset @s president_z
scoreboard players reset @s president_kidnaptimer
$execute if score @s president_dimension matches 1 in minecraft:overworld run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 2 in minecraft:the_nether run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 3 in minecraft:the_end run tp @s $(x) $(y) $(z)
scoreboard players reset @s president_dimension