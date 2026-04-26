# Generated with MC-Build

execute if score @s customUI.CollectionOperation matches 1 run function custom:ui/menu/pages/cassettes/collection/operation/play with storage minecraft:custom cassette.fetch
execute if score @s customUI.CollectionOperation matches 2 run function custom:ui/menu/pages/cassettes/collection/operation/playlist1 with storage minecraft:custom cassette.fetch
execute if score @s customUI.CollectionOperation matches 3 run function custom:ui/menu/pages/cassettes/collection/operation/playlist2 with storage minecraft:custom cassette.fetch
execute if score @s customUI.CollectionOperation matches 4 run function custom:ui/menu/pages/cassettes/collection/operation/extract with storage minecraft:custom cassette.fetch
execute if score .clickReturn customUI.CollectionOperation matches 107.. as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/collection/bonus/open
execute if score .clickReturn customUI.CollectionOperation matches ..105 as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/collection/open