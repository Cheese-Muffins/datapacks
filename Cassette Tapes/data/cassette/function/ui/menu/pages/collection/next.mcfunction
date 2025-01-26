execute if score @s cassetteCollection.PageMax = @s cassetteCollection.Page run function cassette:ui/menu/pages/collection/bonus/open
execute unless score @s cassetteCollection.PageMax = @s cassetteCollection.Page run function cassette:ui/menu/pages/collection/add
execute at @s as @p run playsound minecraft:item.book.page_turn player @s ~ ~ ~ 0.5