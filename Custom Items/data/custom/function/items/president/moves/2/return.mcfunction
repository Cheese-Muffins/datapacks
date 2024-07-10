gamemode survival @s
tag @s remove presidentKidnapped
$execute if score @s president_dimension matches 1 in minecraft:overworld run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 2 in minecraft:the_nether run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 3 in minecraft:the_end run tp @s $(x) $(y) $(z)