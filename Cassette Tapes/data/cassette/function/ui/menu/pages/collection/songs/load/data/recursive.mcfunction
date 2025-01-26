scoreboard players add @s cassetteCollection.Song 1
execute store result storage minecraft:ui cassette.song int 1 run scoreboard players get @s cassetteCollection.Song
execute store result storage minecraft:ui cassette.slot int 1 run scoreboard players get @s cassetteCollection.Slot

data merge storage minecraft:ui {cassette:{path:"data"}}
function cassette:ui/menu/pages/collection/songs/load/style with storage minecraft:ui cassette

execute unless score @s cassetteCollection.Song matches 109.. run function cassette:ui/menu/pages/collection/songs/load/data/recursive
#execute unless score @s cassetteCollection.Slot matches 22.. if score @s cassetteCollection.Song matches 109.. run function cassette:ui/menu/pages/collection/songs/load/shorten