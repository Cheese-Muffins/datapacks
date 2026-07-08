# Generated with MC-Build

execute if score @s uiCassette.CollectionOperation matches 1 run function ui:cassette/collection/operation/play_vanilla with storage minecraft:cassette fetch
execute if score @s uiCassette.CollectionOperation matches 2 run function ui:cassette/collection/operation/playlist1_vanilla with storage minecraft:cassette fetch
execute if score @s uiCassette.CollectionOperation matches 3 run function ui:cassette/collection/operation/playlist2_vanilla with storage minecraft:cassette fetch
execute as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/collection/bonus/vanilla/open