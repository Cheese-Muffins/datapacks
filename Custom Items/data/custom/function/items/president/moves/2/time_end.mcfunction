execute store result storage minecraft:custom president.pos.x int 1 run scoreboard players get @s president_x
execute store result storage minecraft:custom president.pos.y int 1 run scoreboard players get @s president_y
execute store result storage minecraft:custom president.pos.z int 1 run scoreboard players get @s president_z
scoreboard players set @s president_dimensionBAN 0
function custom:items/president/moves/2/return with storage minecraft:custom president.pos