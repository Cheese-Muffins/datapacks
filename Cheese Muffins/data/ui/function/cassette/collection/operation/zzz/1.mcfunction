# Generated with MC-Build

execute if score @s uiCassette.CollectionOperation matches 1 run function ui:cassette/collection/operation/play with storage minecraft:cassette fetch
execute if score @s uiCassette.CollectionOperation matches 2 run function ui:cassette/collection/operation/playlist1 with storage minecraft:cassette fetch
execute if score @s uiCassette.CollectionOperation matches 3 run function ui:cassette/collection/operation/playlist2 with storage minecraft:cassette fetch
execute if score @s uiCassette.CollectionOperation matches 4 run function ui:cassette/collection/operation/extract with storage minecraft:cassette fetch
execute if score .clickReturn uiCassette.CollectionOperation matches 107.. as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/collection/bonus/open
execute if score .clickReturn uiCassette.CollectionOperation matches ..105 as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/collection/open