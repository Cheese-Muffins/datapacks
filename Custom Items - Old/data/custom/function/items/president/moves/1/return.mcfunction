tag @s remove presidentKidnapped
gamemode survival @s
scoreboard players set @s president_dimensionBAN 0
$execute if score @s president_dimension matches 1 in minecraft:overworld run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 2 in minecraft:the_nether run tp @s $(x) $(y) $(z)
$execute if score @s president_dimension matches 3 in minecraft:the_end run tp @s $(x) $(y) $(z)