# Generated with MC-Build

# found correct page
# lowk i dont know what half of ts does (how did we get here???)
scoreboard players add .incrementIndex customUI.CassetteCollection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex customUI.CassetteCollection
function custom:ui/menu/pages/cassettes/collection/sort/zzz/26 with storage minecraft:custom cassette.fetch
execute store result storage minecraft:custom cassette.fetch.entry int 1 run scoreboard players get .totalPassed customUI.CassetteCollection
execute unless score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/30
# searching for right page
execute if score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/35 with storage minecraft:custom cassette.fetch
# continue the search
execute if score .incrementIndex customUI.CassetteCollection matches 105.. unless score .targetedRating customUI.CassetteCollection matches 5.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/37
execute unless score .incrementIndex customUI.CassetteCollection matches 105.. run function custom:ui/menu/pages/cassettes/collection/sort/rating