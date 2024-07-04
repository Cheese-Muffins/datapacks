## set button based on what was taken.
# intermediate variable avoid multiple inputs here!
scoreboard players set .button ui 0
execute unless data storage ui container[{Slot:4b}] run scoreboard players set .button ui 1
execute unless data storage ui container[{Slot:11b}] run scoreboard players set .button ui 2
execute unless data storage ui container[{Slot:13b}] run scoreboard players set .button ui 3
execute unless data storage ui container[{Slot:15b}] run scoreboard players set .button ui 4

## pick a page to go to


execute if score .button ui matches 1 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 1 run scoreboard players set @s ui.page 0

execute if score .button ui matches 2..4 at @s as @p run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
execute if score .button ui matches 3 at @s as @p run tag @s add p1_playing
execute if score .button ui matches 4 at @s as @p run tag @s add p2_playing
execute if score .button ui matches 2..4 at @s as @p run function cassette:music/controls/stop
execute if score .button ui matches 2..4 at @s as @p run scoreboard players set @s cassette2 1

execute unless score @s ui.page matches 1 run scoreboard players set .page_change ui 1
execute unless score @s ui.page matches 1 run function cassette:ui/refresh