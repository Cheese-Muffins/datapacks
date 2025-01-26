scoreboard players remove @s cassetteCollection.Page 1
execute if score @s cassetteCollection.Page matches 0 run function cassette:ui/menu/pages/menu/open
execute unless score @s cassetteCollection.Page matches 0 run function cassette:ui/menu/pages/collection/open
execute at @s as @p run playsound minecraft:item.book.page_turn player @s ~ ~ ~ 0.5