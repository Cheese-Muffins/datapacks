# Generated with MC-Build

scoreboard players add .cassetteSlot customUI.CassetteCollection 1
execute store result storage minecraft:custom cassette.fetch.number int 1 run scoreboard players get .cassetteSlot customUI.CassetteCollection
$data modify storage minecraft:custom cassette.fetch merge from storage minecraft:custom cassette.index.$(lookup)
function custom:ui/menu/pages/cassettes/collection/sort/zzz/68 with storage minecraft:custom cassette.fetch