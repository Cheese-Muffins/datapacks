# Generated with MC-Build

scoreboard players add .cassetteSlot customUI.Collection 1
execute store result storage minecraft:custom cassette.fetch.number int 1 run scoreboard players get .cassetteSlot customUI.Collection
function custom:ui/menu/pages/cassettes/collection/sort/create_entry with storage minecraft:custom cassette.fetch
function custom:ui/menu/pages/cassettes/collection/sort/zzz/28 with storage minecraft:custom cassette.fetch