# Generated with MC-Build

execute if score @s uiCassette.CollectionBroad matches 1 as @n[type=minecraft:chest_minecart,tag=ui] run function ui:cassette/menu/flip
execute unless score @s uiCassette.CollectionBroad matches 1 run function ui:cassette/collection/page/zzz/4