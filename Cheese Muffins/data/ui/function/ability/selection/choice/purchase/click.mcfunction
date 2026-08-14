# Generated with MC-Build

execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute in minecraft:overworld run data modify storage minecraft:ability fetch.product set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.product
execute in minecraft:overworld run data modify storage minecraft:ability fetch.click_id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.id
function ui:ability/selection/choice/purchase/zzz/0 with storage minecraft:ability fetch