## set button based on what was taken.
# intermediate variable avoid multiple inputs here!
scoreboard players set .button ui 0
## pick a page to go to

execute unless data storage ui container[{Slot:2b}] run scoreboard players set .button ui 1
execute unless data storage ui container[{Slot:3b}] run scoreboard players set .button ui 2
execute unless data storage ui container[{Slot:4b}] run scoreboard players set .button ui 3
execute unless data storage ui container[{Slot:5b}] run scoreboard players set .button ui 4

execute unless data storage ui container[{Slot:10b}] run scoreboard players set .button ui 5
execute unless data storage ui container[{Slot:11b}] run scoreboard players set .button ui 6
execute unless data storage ui container[{Slot:12b}] run scoreboard players set .button ui 7

execute unless data storage ui container[{Slot:13b}] run scoreboard players set .button ui 8

execute unless data storage ui container[{Slot:14b}] run scoreboard players set .button ui 9
execute unless data storage ui container[{Slot:15b}] run scoreboard players set .button ui 10
execute unless data storage ui container[{Slot:16b}] run scoreboard players set .button ui 11

execute unless data storage ui container[{Slot:21b}] run scoreboard players set .button ui 12
execute unless data storage ui container[{Slot:22b}] run scoreboard players set .button ui 13
execute unless data storage ui container[{Slot:23b}] run scoreboard players set .button ui 14
execute unless data storage ui container[{Slot:24b}] run scoreboard players set .button ui 15


execute if score .button ui matches 1 as @p at @s run function cassette:ui/pages/5/selection/1
execute if score .button ui matches 2 as @p at @s run function cassette:ui/pages/5/selection/2
execute if score .button ui matches 3 as @p at @s run function cassette:ui/pages/5/selection/3
execute if score .button ui matches 4 as @p at @s run function cassette:ui/pages/5/selection/4
execute if score .button ui matches 5 as @p at @s run function cassette:ui/pages/5/selection/5
execute if score .button ui matches 6 as @p at @s run function cassette:ui/pages/5/selection/6
execute if score .button ui matches 7 as @p at @s run function cassette:ui/pages/5/selection/7

execute if score .button ui matches 8 run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 8 run scoreboard players set @s ui.page 4

execute if score .button ui matches 9 as @p at @s run function cassette:ui/pages/5/selection/8
execute if score .button ui matches 10 as @p at @s run function cassette:ui/pages/5/selection/9
execute if score .button ui matches 11 as @p at @s run function cassette:ui/pages/5/selection/10
execute if score .button ui matches 12 as @p at @s run function cassette:ui/pages/5/selection/11
execute if score .button ui matches 13 as @p at @s run function cassette:ui/pages/5/selection/12
execute if score .button ui matches 14 as @p at @s run function cassette:ui/pages/5/selection/13
execute if score .button ui matches 15 as @p at @s run function cassette:ui/pages/5/selection/14

execute unless score @s ui.page matches 5 run scoreboard players set .page_change ui 1
execute unless score @s ui.page matches 5 run function cassette:ui/refresh