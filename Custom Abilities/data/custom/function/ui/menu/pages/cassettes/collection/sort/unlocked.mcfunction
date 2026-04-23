# Generated with MC-Build

# found correct page
scoreboard players add .incrementIndex customUI.Collection 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex customUI.Collection
execute unless score .indexOffset customUI.Collection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/11 with storage minecraft:custom cassette.fetch
# searching for right page
execute if score .indexOffset customUI.Collection matches 1.. run function custom:ui/menu/pages/cassettes/collection/sort/zzz/15 with storage minecraft:custom cassette.fetch
# continue the search
execute unless score .incrementIndex customUI.Collection matches 105.. run function custom:ui/menu/pages/cassettes/collection/sort/unlocked