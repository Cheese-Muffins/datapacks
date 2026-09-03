# Generated with MC-Build

scoreboard players add .totalEntries uiCassette.CollectionBroad 1
scoreboard players add .incrementIndex uiCassette.CollectionBroad 1
execute store result storage minecraft:cassette fetch.lookup int 1 run scoreboard players get .incrementIndex uiCassette.CollectionBroad
function ui:cassette/collection/sort/zzz/1 with storage minecraft:cassette fetch
execute store result storage minecraft:cassette fetch.entry int 1 run scoreboard players get .totalPassed uiCassette.CollectionBroad
execute unless score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/sort/zzz/4
execute if score .indexOffset uiCassette.CollectionBroad matches 1.. run scoreboard players remove .indexOffset uiCassette.CollectionBroad 1
execute unless score .incrementIndex uiCassette.CollectionBroad matches 105.. run function ui:cassette/collection/sort/default