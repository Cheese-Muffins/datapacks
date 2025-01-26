#execute unless score @s cassetteCollection.Slot matches 22.. run function cassette:ui/menu/pages/collection/songs/load/found with storage minecraft:ui cassette
scoreboard players add @s cassetteCollection.Passed 1
execute if score @s cassetteCollection.Passed matches 21 run scoreboard players operation @s cassetteCollection.Page2 = @s cassetteCollection.Song
execute if score @s cassetteCollection.Passed matches 42 run scoreboard players operation @s cassetteCollection.Page3 = @s cassetteCollection.Song
execute if score @s cassetteCollection.Passed matches 63 run scoreboard players operation @s cassetteCollection.Page4 = @s cassetteCollection.Song
execute if score @s cassetteCollection.Passed matches 84 run scoreboard players operation @s cassetteCollection.Page5 = @s cassetteCollection.Song