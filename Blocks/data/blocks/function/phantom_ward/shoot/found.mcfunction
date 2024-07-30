execute as @n[type=minecraft:phantom] at @s run function blocks:phantom_ward/shoot/kill
scoreboard players reset @n phantomWard_Beam
tag @s add targetKilled