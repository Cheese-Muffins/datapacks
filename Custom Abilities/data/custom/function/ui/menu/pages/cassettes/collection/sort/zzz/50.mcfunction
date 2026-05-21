# Generated with MC-Build

function custom:ui/menu/pages/cassettes/collection/sort/zzz/51 with storage minecraft:custom cassette.fetch
execute store result storage minecraft:custom cassette.fetch.entry int 1 run scoreboard players get .totalPassed customUI.CassetteCollection
execute unless score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/54 with storage minecraft:custom cassette.fetch