scoreboard players add @s Cassette_Song.Duration 1
execute if score @s Cassette_Song.Display matches 1.. run function cassette:music/core/display/start

execute if score @s Cassette_Song.Duration >= @s Cassette_Song.Total run function cassette:music/core/end