# Generated with MC-Build

scoreboard players add .cassetteSlot uiCassette.CollectionBroad 1
execute store result storage minecraft:cassette fetch.number int 1 run scoreboard players get .cassetteSlot uiCassette.CollectionBroad
$data modify storage minecraft:cassette fetch merge from storage minecraft:cassette index.$(lookup)
function ui:cassette/collection/sort/zzz/49 with storage minecraft:cassette fetch