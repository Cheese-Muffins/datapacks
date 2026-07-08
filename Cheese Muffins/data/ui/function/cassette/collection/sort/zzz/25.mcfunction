# Generated with MC-Build

$execute if entity @s[advancements={cassette:ownership/$(lookup)=true}] run function ui:cassette/collection/sort/zzz/26
execute store result storage minecraft:cassette fetch.entry int 1 run scoreboard players get .totalPassed uiCassette.CollectionBroad
execute unless score .indexOffset uiCassette.CollectionBroad matches 1.. run function ui:cassette/collection/sort/zzz/28