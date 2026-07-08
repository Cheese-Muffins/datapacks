# Generated with MC-Build

scoreboard players add .totalPassed uiCassette.CollectionBroad 1
execute if entity @s[tag=cassettePlay.FeedbackIncrementing] if score @s cassettePlay.FeedbackStyle = .totalPassed uiCassette.CollectionBroad run function ui:cassette/collection/sort/zzz/18 with storage minecraft:cassette fetch
execute store result storage minecraft:cassette fetch.entry int 1 run scoreboard players get .totalPassed uiCassette.CollectionBroad
execute unless score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/sort/zzz/19