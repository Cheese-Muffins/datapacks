## set button based on what was taken.
# intermediate variable avoid multiple inputs here!
scoreboard players set .button ui 0
execute unless data storage ui container[{Slot:12b}] run scoreboard players set .button ui 2
execute unless data storage ui container[{Slot:13b}] run scoreboard players set .button ui 3
execute unless data storage ui container[{Slot:14b}] run scoreboard players set .button ui 4
execute unless data storage ui container[{Slot:16b}] run scoreboard players set .button ui 5

## pick a page to go to

execute if score .button ui matches 2 at @s as @p unless entity @s[tag=ListeningParty_Member] store result storage minecraft:ui data.selected.value int 1 run scoreboard players get @s cassette_selected
execute if score .button ui matches 2 at @s as @p unless entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/6/play with storage minecraft:ui data.selected
execute if score .button ui matches 2 at @s as @p if entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/6/party

execute if score .button ui matches 3 at @s as @p unless entity @s[tag=ListeningParty_Member] run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
execute if score .button ui matches 3 at @s as @p unless entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/6/extract with storage minecraft:ui data.collection
execute if score .button ui matches 3 unless entity @p[tag=ListeningParty_Member] run scoreboard players set @s ui.page 4

execute if score .button ui matches 3 at @s as @p if entity @s[tag=ListeningParty_Member] run function cassette:ui/pages/6/party

execute if score .button ui matches 4 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 4 run scoreboard players set @s ui.page 7

execute if score .button ui matches 5 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
execute if score .button ui matches 5 run scoreboard players set @s ui.page 4

#execute if score .button ui matches 1..3 at @s as @p run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~
#execute if score .button ui matches 1 run scoreboard players set @s ui.page 1
#execute if score .button ui matches 2 run scoreboard players set @s ui.page 2
#execute if score .button ui matches 3 run scoreboard players set @s ui.page 3
#execute if score .button ui matches 4 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
#execute if score .button ui matches 4 run scoreboard players set @s ui.page 4
#execute if score .button ui matches 5 run scoreboard players set @s ui.page 8
#execute if score .button ui matches 8 at @s as @p run playsound minecraft:item.book.page_turn record @s ~ ~ ~
#execute if score .button ui matches 8 run scoreboard players set @s ui.page 8

execute unless score @s ui.page matches 6 run scoreboard players set .page_change ui 1
execute unless score @s ui.page matches 6 run function cassette:ui/refresh