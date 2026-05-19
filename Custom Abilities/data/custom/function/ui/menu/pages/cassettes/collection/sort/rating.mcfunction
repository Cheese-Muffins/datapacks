# Generated with MC-Build

# found correct page
scoreboard players add .incrementIndex customUI.CassetteCollection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex customUI.CassetteCollection
execute unless score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/17 with storage minecraft:custom cassette.fetch
# searching for right page
execute if score .indexOffset customUI.CassetteCollection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/22 with storage minecraft:custom cassette.fetch
# continue the search
execute if score .incrementIndex customUI.CassetteCollection matches 105.. unless score .targetedRating customUI.CassetteCollection matches 5.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/24
execute unless score .incrementIndex customUI.CassetteCollection matches 105.. run function custom:ui/menu/pages/cassettes/collection/sort/rating