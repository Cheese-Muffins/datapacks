# Generated with MC-Build

item replace block 0 -64 0 container.0 from entity @s player.cursor
data modify storage minecraft:custom cassette.fetch.click_id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.song_id
execute if score @s customUI.CollectionOperation matches 1 run function custom:ui/menu/pages/cassettes/collection/operation/play with storage minecraft:custom cassette.fetch
execute if score @s customUI.CollectionOperation matches 2 run function custom:ui/menu/pages/cassettes/collection/operation/extract with storage minecraft:custom cassette.fetch
execute as @n[type=minecraft:chest_minecart,tag=ui] run function custom:ui/menu/pages/cassettes/collection/open