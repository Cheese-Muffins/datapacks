# Generated with MC-Build

execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute in minecraft:overworld run data modify storage minecraft:cassette fetch.click_id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.song_id
execute in minecraft:overworld run data modify storage minecraft:cassette fetch.slot_entry set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.slot_entry
function ui:cassette/collection/operation/zzz/0 with storage minecraft:cassette fetch
# regular and bonus
execute if score .clickReturn uiCassette.CollectionOperation matches ..120 unless score .clickReturn uiCassette.CollectionOperation matches 106 run function ui:cassette/collection/operation/zzz/1
# vanilla bundle songs #
execute if score .clickReturn uiCassette.CollectionOperation matches 121.. run function ui:cassette/collection/operation/zzz/2
# vanilla bundle check #
execute if score .clickReturn uiCassette.CollectionOperation matches 106 unless score .clickReturn uiCassette.CollectionOperation matches 121.. run function ui:cassette/collection/operation/zzz/3