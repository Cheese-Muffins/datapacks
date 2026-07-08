# Generated with MC-Build

# found correct page
scoreboard players add .incrementIndex uiCassette.CollectionBroad 1
execute store result storage minecraft:cassette fetch.lookup int 1 run scoreboard players get .incrementIndex uiCassette.CollectionBroad
function ui:cassette/collection/sort/zzz/8 with storage minecraft:cassette fetch
# searching for right page
execute if score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/sort/zzz/14 with storage minecraft:cassette fetch
# continue the search
execute unless score .incrementIndex uiCassette.CollectionBroad matches 105.. run function ui:cassette/collection/sort/locked