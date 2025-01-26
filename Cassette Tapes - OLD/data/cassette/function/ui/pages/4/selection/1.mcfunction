execute unless score @s cassette_collection matches 1 run scoreboard players set #song cassette_collection 21
execute if score @s cassette_collection matches 1 run scoreboard players set #song cassette_collection 1
scoreboard players operation #song cassette_collection *= @s cassette_collection
scoreboard players add #song cassette_collection 1
execute if score @s cassette_collection matches 1 run scoreboard players remove #song cassette_collection 1
execute if score @s cassette_collection matches 2.. run scoreboard players remove #song cassette_collection 21
execute store result storage minecraft:ui data.collection.slot int 1 run scoreboard players get #song cassette_collection
scoreboard players operation @p cassette_selected = #song cassette_collection
execute store result storage minecraft:ui data.collection.value int 1 run scoreboard players get @p cassette_selected
execute at @s run function cassette:ui/pages/4/selection/cmd with storage minecraft:ui data.collection