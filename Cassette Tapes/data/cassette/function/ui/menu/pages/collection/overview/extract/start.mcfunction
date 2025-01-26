execute store result storage minecraft:ui extract.id int 1 run scoreboard players get @s cassetteCollection.ClickValue
function cassette:ui/menu/pages/collection/overview/extract/retrieve with storage minecraft:ui extract
execute at @s as @p run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5
function cassette:ui/menu/pages/collection/open