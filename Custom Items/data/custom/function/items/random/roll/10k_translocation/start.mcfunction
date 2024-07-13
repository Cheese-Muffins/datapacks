execute store result score @s customRandomX run data get entity @s Pos[0]

scoreboard players operation .max customRandomX = @s customRandomX
scoreboard players add .max customRandomX 10000
execute store result storage minecraft:custom random.roll.10k_trans.x_max int 1 run scoreboard players get .max customRandomX

scoreboard players operation .min customRandomX = @s customRandomX
scoreboard players remove .min customRandomX 10000
execute store result storage minecraft:custom random.roll.10k_trans.x_min int 1 run scoreboard players get .min customRandomX



execute store result score @s customRandomZ run data get entity @s Pos[2]

scoreboard players operation .max customRandomZ = @s customRandomZ
scoreboard players add .max customRandomZ 10000
execute store result storage minecraft:custom random.roll.10k_trans.z_max int 1 run scoreboard players get .max customRandomZ

scoreboard players operation .min customRandomZ = @s customRandomZ
scoreboard players remove .min customRandomZ 10000
execute store result storage minecraft:custom random.roll.10k_trans.z_min int 1 run scoreboard players get .min customRandomZ

function custom:items/random/roll/10k_translocation/random with storage custom random.roll.10k_trans