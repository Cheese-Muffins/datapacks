execute store result storage minecraft:cassette display.id int 1 run scoreboard players get @s Cassette_Song.ID
execute store result storage minecraft:cassette display.party int 1 run scoreboard players get @s cassetteParty.Number
function cassette:music/core/display/setup with storage minecraft:cassette display