particle minecraft:sweep_attack ~ ~1 ~ 25 25 25 1 150 force @a
scoreboard players add @s customDelay6 1
execute if score @s customDelay6 matches 10.. run function custom:items/yuji/moves/6/check