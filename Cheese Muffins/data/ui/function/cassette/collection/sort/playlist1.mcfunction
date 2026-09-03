# Generated with MC-Build

scoreboard players add .incrementIndex uiCassette.CollectionBroad 1
execute store result storage minecraft:cassette fetch.lookup int 1 run scoreboard players get .incrementIndex uiCassette.CollectionBroad
function ui:cassette/collection/sort/zzz/51 with storage minecraft:cassette fetch
execute if score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/sort/zzz/59 with storage minecraft:cassette fetch
execute unless score .incrementIndex uiCassette.CollectionBroad matches 105.. run function ui:cassette/collection/sort/playlist1