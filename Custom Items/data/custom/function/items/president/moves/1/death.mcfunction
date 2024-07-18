gamemode survival @s
tellraw @s ["",{"text":"Mr. President","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"died inside the pocket dimension,","color":"red"},{"text":" you can ","color":"gray"},{"text":"recover your loot","color":"red"},{"text":" at the ","color":"gray"},{"text":"point of entry!","color":"red"}]
execute store result storage minecraft:custom president.pos.x int 1 run scoreboard players get @s president_x
execute store result storage minecraft:custom president.pos.y int 1 run scoreboard players get @s president_y
execute store result storage minecraft:custom president.pos.z int 1 run scoreboard players get @s president_z

function custom:items/president/moves/1/item_return with storage minecraft:custom president.pos
tag @s remove presidentKidnapped
scoreboard players set @s president_dimensionBAN 0
scoreboard players reset @s president_dimension