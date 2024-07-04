## set button based on what was taken.
# intermediate variable avoid multiple inputs here!
scoreboard players set .button ui 0
execute unless data storage ui container[{Slot:10b}] run scoreboard players set .button ui 1
execute unless data storage ui container[{Slot:11b}] run scoreboard players set .button ui 2
execute unless data storage ui container[{Slot:12b}] run scoreboard players set .button ui 3
execute unless data storage ui container[{Slot:14b}] run scoreboard players set .button ui 4
execute unless data storage ui container[{Slot:15b}] run scoreboard players set .button ui 8
execute unless data storage ui container[{Slot:16b}] run scoreboard players set .button ui 5

## pick a page to go to

execute if score .button ui matches 1 at @s as @p at @s unless entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/0/noparty
execute if score .button ui matches 1 at @s as @p at @s if entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/0/party
execute if score .button ui matches 2 run scoreboard players set @s ui.page 2
execute if score .button ui matches 3 run scoreboard players set @s ui.page 3
execute if score .button ui matches 4 as @p at @s run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 4 run scoreboard players set @s ui.page 4
execute if score .button ui matches 8 as @p at @s run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 8 run scoreboard players set @s ui.page 8

execute unless score @s ui.page matches 0 run scoreboard players set .page_change ui 1
execute unless score @s ui.page matches 0 run function cassette:ui/refresh