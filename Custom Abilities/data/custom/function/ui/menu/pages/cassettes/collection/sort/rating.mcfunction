# Generated with MC-Build

# found correct page
scoreboard players add .incrementIndex customUI.Collection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex customUI.Collection
execute unless score .indexOffset customUI.Collection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/17 with storage minecraft:custom cassette.fetch
# searching for right page
execute if score .indexOffset customUI.Collection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/22 with storage minecraft:custom cassette.fetch
# continue the search
execute if score .incrementIndex customUI.Collection matches 105.. unless score .targetedRating customUI.Collection matches 5.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/24
execute unless score .incrementIndex customUI.Collection matches 105.. run function custom:ui/menu/pages/cassettes/collection/sort/rating