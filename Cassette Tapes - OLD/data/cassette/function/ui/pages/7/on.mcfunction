$scoreboard players set @s cassette_playlist $(plt)
playsound minecraft:entity.experience_orb.pickup record @p ~ ~ ~ 10000
function cassette:ui/pages/7/tagon with storage minecraft:ui data.collection
tag @s add cassetteON