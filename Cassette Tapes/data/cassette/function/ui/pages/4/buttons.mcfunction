## set button based on what was taken.
# intermediate variable avoid multiple inputs here!
scoreboard players set .button ui 0
## pick a page to go to

execute unless data storage ui container[{Slot:1b}] run scoreboard players set .button ui 1
execute unless data storage ui container[{Slot:2b}] run scoreboard players set .button ui 2
execute unless data storage ui container[{Slot:3b}] run scoreboard players set .button ui 3
execute unless data storage ui container[{Slot:4b}] run scoreboard players set .button ui 4
execute unless data storage ui container[{Slot:5b}] run scoreboard players set .button ui 5
execute unless data storage ui container[{Slot:6b}] run scoreboard players set .button ui 6
execute unless data storage ui container[{Slot:7b}] run scoreboard players set .button ui 7

execute unless data storage ui container[{Slot:9b}] run scoreboard players set .button ui 8

execute unless data storage ui container[{Slot:10b}] run scoreboard players set .button ui 9
execute unless data storage ui container[{Slot:11b}] run scoreboard players set .button ui 10
execute unless data storage ui container[{Slot:12b}] run scoreboard players set .button ui 11
execute unless data storage ui container[{Slot:13b}] run scoreboard players set .button ui 12
execute unless data storage ui container[{Slot:14b}] run scoreboard players set .button ui 13
execute unless data storage ui container[{Slot:15b}] run scoreboard players set .button ui 14
execute unless data storage ui container[{Slot:16b}] run scoreboard players set .button ui 15

execute unless data storage ui container[{Slot:17b}] unless score @s cassette_collection matches 5.. run scoreboard players set .button ui 16

execute unless data storage ui container[{Slot:19b}] run scoreboard players set .button ui 17
execute unless data storage ui container[{Slot:20b}] run scoreboard players set .button ui 18
execute unless data storage ui container[{Slot:21b}] run scoreboard players set .button ui 19
execute unless data storage ui container[{Slot:22b}] run scoreboard players set .button ui 20
execute unless data storage ui container[{Slot:23b}] run scoreboard players set .button ui 21
execute unless data storage ui container[{Slot:24b}] run scoreboard players set .button ui 22
execute unless data storage ui container[{Slot:25b}] run scoreboard players set .button ui 23

execute if score .button ui matches 1 run function cassette:ui/pages/4/selection/1
execute if score .button ui matches 2 run function cassette:ui/pages/4/selection/2
execute if score .button ui matches 3 run function cassette:ui/pages/4/selection/3
execute if score .button ui matches 4 run function cassette:ui/pages/4/selection/4
execute if score .button ui matches 5 run function cassette:ui/pages/4/selection/5
execute if score .button ui matches 6 run function cassette:ui/pages/4/selection/6
execute if score .button ui matches 7 run function cassette:ui/pages/4/selection/7
execute if score .button ui matches 8 at @s run playsound minecraft:item.book.page_turn record @p ~ ~ ~
execute if score .button ui matches 8 if score @s cassette_collection matches 1 run scoreboard players set @s ui.page 0
execute if score .button ui matches 8 unless score @s cassette_collection matches 1 run scoreboard players remove @s cassette_collection 1
execute if score .button ui matches 9 run function cassette:ui/pages/4/selection/8
execute if score .button ui matches 10 run function cassette:ui/pages/4/selection/9
execute if score .button ui matches 11 run function cassette:ui/pages/4/selection/10
execute if score .button ui matches 12 run function cassette:ui/pages/4/selection/11
execute if score .button ui matches 13 run function cassette:ui/pages/4/selection/12
execute if score .button ui matches 14 run function cassette:ui/pages/4/selection/13
execute if score .button ui matches 15 run function cassette:ui/pages/4/selection/14
execute if score .button ui matches 16 unless score @s cassette_collection matches 6.. at @s run playsound minecraft:item.book.page_turn record @p ~ ~ ~
execute if score .button ui matches 16 unless score @s cassette_collection matches 6.. run scoreboard players add @s cassette_collection 1
execute if score .button ui matches 17 run function cassette:ui/pages/4/selection/15
execute if score .button ui matches 18 run function cassette:ui/pages/4/selection/16
execute if score .button ui matches 19 run function cassette:ui/pages/4/selection/17
execute if score .button ui matches 20 run function cassette:ui/pages/4/selection/18
execute if score .button ui matches 21 run function cassette:ui/pages/4/selection/19
execute if score .button ui matches 22 run function cassette:ui/pages/4/selection/20
execute if score .button ui matches 23 run function cassette:ui/pages/4/selection/21

scoreboard players operation #pFoward cassette_collection = @s cassette_collection
scoreboard players add #pFoward cassette_collection 1
execute store result storage minecraft:ui data.collection.slideF int 1 run scoreboard players get #pFoward cassette_collection

scoreboard players operation #pBack cassette_collection = @s cassette_collection
scoreboard players remove #pBack cassette_collection 1
execute store result storage minecraft:ui data.collection.slideB int 1 run scoreboard players get #pBack cassette_collection

execute unless score @s ui.page matches 4 run scoreboard players set .page_change ui 1
execute unless score @s ui.page matches 4 run function cassette:ui/refresh