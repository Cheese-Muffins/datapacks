# Generated with MC-Build

tag @s add cassettePlay.FeedbackIncrementing
scoreboard players add @s cassettePlay.FeedbackIncrement 1
scoreboard players reset .cassetteSlot uiCassette.CollectionBroad
scoreboard players reset .incrementIndex uiCassette.CollectionBroad
scoreboard players reset .totalEntries uiCassette.CollectionBroad
scoreboard players reset .totalPassed uiCassette.CollectionBroad
scoreboard players set .targetedRating uiCassette.CollectionBroad 0
execute if score @s uiCassette.CollectionBroad matches 1 run scoreboard players reset .indexOffset uiCassette.CollectionBroad
execute if score @s uiCassette.CollectionBroad matches 2 run scoreboard players set .indexOffset uiCassette.CollectionBroad 21
execute if score @s uiCassette.CollectionBroad matches 3 run scoreboard players set .indexOffset uiCassette.CollectionBroad 42
execute if score @s uiCassette.CollectionBroad matches 4 run scoreboard players set .indexOffset uiCassette.CollectionBroad 63
execute if score @s uiCassette.CollectionBroad matches 5 run scoreboard players set .indexOffset uiCassette.CollectionBroad 84
execute if score @s uiCassette.CollectionSort matches 1..3 run function ui:cassette/collection/sort/default
execute if score @s uiCassette.CollectionSort matches 4 run function ui:cassette/collection/sort/rating
execute if score @s uiCassette.CollectionSort matches 5 run function ui:cassette/collection/sort/alphabetical
execute if score @s uiCassette.CollectionSort matches 6 run function ui:cassette/collection/sort/artist
execute if score @s uiCassette.CollectionSort matches 7 run function ui:cassette/collection/sort/playlist1
execute if score @s uiCassette.CollectionSort matches 8 run function ui:cassette/collection/sort/playlist2
tag @s remove cassettePlay.FeedbackIncrementing
execute if score @s cassettePlay.FeedbackReturn matches 1.. run function ui:cassette/menu/play/feedback/zzz/0
execute unless score @s cassettePlay.FeedbackReturn matches 1.. run function ui:cassette/menu/play/feedback/zzz/2
scoreboard players reset @s cassettePlay.FeedbackReturn