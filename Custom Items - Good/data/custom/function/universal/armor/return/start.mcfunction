execute store result storage minecraft:custom explorer.id int 1 run scoreboard players get @s customIDStore
execute in overworld positioned 0 -64 0 run function custom:universal/armor/return/give with storage minecraft:custom explorer
effect clear @s minecraft:resistance