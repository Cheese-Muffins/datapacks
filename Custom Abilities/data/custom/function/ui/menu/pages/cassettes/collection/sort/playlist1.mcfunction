# Generated with MC-Build

# found correct page
scoreboard players add .incrementIndex customUI.CassetteCollection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex customUI.CassetteCollection
function custom:ui/menu/pages/cassettes/collection/sort/zzz/51 with storage minecraft:custom cassette.fetch
# searching for right page
execute if score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/59 with storage minecraft:custom cassette.fetch
# continue the search
execute unless score .incrementIndex customUI.CassetteCollection matches 105.. run function custom:ui/menu/pages/cassettes/collection/sort/playlist1