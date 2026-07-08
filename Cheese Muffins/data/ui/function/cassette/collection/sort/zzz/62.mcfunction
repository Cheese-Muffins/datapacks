# Generated with MC-Build

function ui:cassette/collection/sort/zzz/63 with storage minecraft:cassette fetch
execute store result storage minecraft:cassette fetch.entry int 1 run scoreboard players get .totalPassed uiCassette.CollectionBroad
execute unless score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/sort/zzz/66 with storage minecraft:cassette fetch