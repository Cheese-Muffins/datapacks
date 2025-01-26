execute unless score @s Cassette_Playlist1.Icon matches 1.. run scoreboard players set @s Cassette_Playlist1.Icon 1
execute unless score @s Cassette_Playlist2.Icon matches 1.. run scoreboard players set @s Cassette_Playlist2.Icon 1
execute store result storage minecraft:ui cassette.playlist.icon1 int 1 run scoreboard players get @s Cassette_Playlist1.Icon
execute store result storage minecraft:ui cassette.playlist.icon2 int 1 run scoreboard players get @s Cassette_Playlist2.Icon