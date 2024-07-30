scoreboard players add @s phantomWard_Beam 1
particle minecraft:smoke ~ ~ ~ 0 0 0 0 1 force @a
execute if predicate blocks:flame run particle minecraft:flame ~ ~ ~ 0 0 0 0.05 1 force @a

execute if entity @n[type=minecraft:phantom,distance=..0.5] run function blocks:phantom_ward/shoot/found

execute unless entity @s[tag=targetKilled] positioned ^ ^ ^0.1 unless score @s phantomWard_Beam matches 200.. run function blocks:phantom_ward/shoot/fire