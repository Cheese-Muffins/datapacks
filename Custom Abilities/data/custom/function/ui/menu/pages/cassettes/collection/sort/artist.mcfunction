# Generated with MC-Build

# found correct page
scoreboard players add .totalEntries customUI.CassetteCollection 1
scoreboard players add .incrementIndex customUI.CassetteCollection 1
execute store result storage minecraft:custom cassette.fetch.increment int 1 run scoreboard players get .incrementIndex customUI.CassetteCollection
function custom:ui/menu/pages/cassettes/collection/sort/zzz/43 with storage minecraft:custom cassette.fetch
execute store result storage minecraft:custom cassette.fetch.entry int 1 run scoreboard players get .totalPassed customUI.CassetteCollection
execute unless score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/47
# searching for right page
execute if score .indexOffset customUI.CassetteCollection matches 1.. run scoreboard players remove .indexOffset customUI.CassetteCollection 1
# continue the search
execute unless score .incrementIndex customUI.CassetteCollection matches 105.. run function custom:ui/menu/pages/cassettes/collection/sort/artist