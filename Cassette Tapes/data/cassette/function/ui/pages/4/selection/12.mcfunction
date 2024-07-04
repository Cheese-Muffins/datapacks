execute store result score S14C cassette_collection run data get storage minecraft:ui data.collection.c14
execute if score S14C cassette_collection matches 77 run tag @s add VBtoggler

execute if entity @s[tag=VBtoggler] at @s run playsound minecraft:item.book.page_turn record @p ~ ~ ~
execute if entity @s[tag=VBtoggler] run scoreboard players set @s ui.page 5

execute unless entity @s[tag=VBtoggler] unless score @s cassette_collection matches 1 run scoreboard players set #song cassette_collection 21
execute unless entity @s[tag=VBtoggler] if score @s cassette_collection matches 1 run scoreboard players set #song cassette_collection 1
execute unless entity @s[tag=VBtoggler] run scoreboard players operation #song cassette_collection *= @s cassette_collection
execute unless entity @s[tag=VBtoggler] run scoreboard players add #song cassette_collection 12
execute unless entity @s[tag=VBtoggler] if score @s cassette_collection matches 1 run scoreboard players remove #song cassette_collection 1
execute unless entity @s[tag=VBtoggler] if score @s cassette_collection matches 2.. run scoreboard players remove #song cassette_collection 21
execute unless entity @s[tag=VBtoggler] store result storage minecraft:ui data.collection.slot int 1 run scoreboard players get #song cassette_collection
execute unless entity @s[tag=VBtoggler] run scoreboard players operation @p cassette_selected = #song cassette_collection
execute unless entity @s[tag=VBtoggler] store result storage minecraft:ui data.collection.value int 1 run scoreboard players get @p cassette_selected
execute unless entity @s[tag=VBtoggler] at @s run function cassette:ui/pages/4/selection/cmd with storage minecraft:ui data.collection
tag @s remove VBtoggler