# Generated with MC-Build

scoreboard players add .totalEntries customUI.CassetteCollection 1
function custom:ui/menu/pages/cassettes/collection/sort/zzz/22 with storage minecraft:custom cassette.fetch
execute store result storage minecraft:custom cassette.fetch.entry int 1 run scoreboard players get .totalPassed customUI.CassetteCollection
execute unless score .cassetteSlot customUI.CassetteCollection matches 21.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/25 with storage minecraft:custom cassette.fetch