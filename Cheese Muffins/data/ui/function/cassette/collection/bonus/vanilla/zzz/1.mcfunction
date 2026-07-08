# Generated with MC-Build

scoreboard players add .cassetteSlot uiCassette.CollectionBroad 1
execute store result storage minecraft:custom cassette.fetch.number int 1 run scoreboard players get .cassetteSlot uiCassette.CollectionBroad
$data modify storage minecraft:custom cassette.fetch merge from storage minecraft:custom cassette.index.$(lookup)
function ui:cassette/collection/bonus/vanilla/zzz/2 with storage minecraft:custom cassette.fetch