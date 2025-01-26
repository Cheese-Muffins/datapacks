execute store result storage minecraft:ui overview.id int 1 run scoreboard players get @s cassetteCollection.ClickValue
execute at @s as @p run function cassette:ui/menu/pages/collection/overview/play/retrieve with storage minecraft:ui overview
execute at @s as @p run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5
function cassette:ui/menu/pages/collection/overview/open