# Generated with MC-Build

execute if score @s customUI.CassetteCollectionOperation matches 1 run function custom:ui/menu/pages/cassettes/collection/operation/play_vanilla with storage minecraft:custom cassette.fetch
execute if score @s customUI.CassetteCollectionOperation matches 2 run function custom:ui/menu/pages/cassettes/collection/operation/playlist1_vanilla with storage minecraft:custom cassette.fetch
execute if score @s customUI.CassetteCollectionOperation matches 3 run function custom:ui/menu/pages/cassettes/collection/operation/playlist2_vanilla with storage minecraft:custom cassette.fetch
execute as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/collection/bonus/vanilla/open