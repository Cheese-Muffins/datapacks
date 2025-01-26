execute store result score @s Cassette_Song.ID run random value 1..50
execute store result storage minecraft:cassette search.id int 1 run scoreboard players get @s Cassette_Song.ID
function cassette:music/core/search/post/play2 with storage minecraft:cassette search
execute unless entity @s[tag=Cassette_Listening] run function cassette:music/core/search/pre/play2