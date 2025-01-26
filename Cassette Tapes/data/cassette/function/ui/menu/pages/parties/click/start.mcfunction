execute at @s as @p run item replace block 0 -63 0 container.0 from entity @s player.cursor
execute store result storage minecraft:ui cassette.party_click int 1 run data get block 0 -63 0 Items[0].components."minecraft:custom_data".ui_item.party
item replace block 0 -63 0 container.0 with air

execute at @s as @p run function cassette:ui/menu/pages/parties/click/check with storage minecraft:ui cassette
function cassette:ui/menu/pages/parties/open