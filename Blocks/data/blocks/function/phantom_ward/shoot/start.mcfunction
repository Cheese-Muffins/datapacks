teleport @s ~ ~ ~ facing entity @n[type=minecraft:phantom]
execute if score @s phantomWard_Beam matches 1 run playsound minecraft:item.firecharge.use block @a ~ ~ ~ 0.5
execute if score @s phantomWard_Beam matches 1 run function blocks:phantom_ward/shoot/fire
scoreboard players set @s[tag=!targetKilled] phantomWard_Beam 1
tag @s remove targetKilled