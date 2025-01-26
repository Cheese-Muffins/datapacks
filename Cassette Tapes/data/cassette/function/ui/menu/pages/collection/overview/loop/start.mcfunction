execute store result storage minecraft:cassette loop.id int 1 run scoreboard players get @s cassetteCollection.ClickValue
execute at @s as @p run function cassette:ui/menu/pages/collection/overview/loop/retrieve with storage minecraft:cassette loop
execute at @s as @p run playsound minecraft:entity.experience_orb.pickup player @s ~ ~ ~ 0.5
function cassette:ui/menu/pages/collection/overview/open