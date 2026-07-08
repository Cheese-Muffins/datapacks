# Generated with MC-Build

# found correct page
# lowk i dont know what half of ts does (how did we get here???)
scoreboard players add .incrementIndex uiCassette.CollectionBroad 1
execute store result storage minecraft:cassette fetch.lookup int 1 run scoreboard players get .incrementIndex uiCassette.CollectionBroad
function ui:cassette/collection/sort/zzz/24 with storage minecraft:cassette fetch
execute if score .ratingLookup uiCassette.CollectionBroad = .targetedRating uiCassette.CollectionBroad run function ui:cassette/collection/sort/zzz/25 with storage minecraft:cassette fetch
# searching for right page
execute if score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/sort/zzz/32 with storage minecraft:cassette fetch
# continue the search
execute if score .incrementIndex uiCassette.CollectionBroad matches 105.. unless score .targetedRating uiCassette.CollectionBroad matches 5.. run function ui:cassette/collection/sort/zzz/34
execute unless score .incrementIndex uiCassette.CollectionBroad matches 105.. run function ui:cassette/collection/sort/rating