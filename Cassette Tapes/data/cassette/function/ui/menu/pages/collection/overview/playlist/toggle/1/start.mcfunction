execute store result storage minecraft:ui cassette.id int 1 run scoreboard players get @s cassetteCollection.ClickValue
execute at @s as @p run function cassette:ui/menu/pages/collection/overview/playlist/toggle/1/main with storage minecraft:ui cassette
function cassette:ui/menu/pages/collection/overview/playlist/open