# Generated with MC-Build

# found correct page
scoreboard players add .incrementIndex uiCassette.CollectionBroad 1
execute store result storage minecraft:custom cassette.fetch.lookup int 1 run scoreboard players get .incrementIndex uiCassette.CollectionBroad
execute unless score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/bonus/vanilla/zzz/0
# continue the search
execute unless score .incrementIndex uiCassette.CollectionBroad matches 135.. run function custom:ui/menu/pages/cassettes/collection/bonus/search