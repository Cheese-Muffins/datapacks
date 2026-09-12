# Generated with MC-Build

execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute in minecraft:overworld run data modify storage minecraft:ui ability.choice.slot_id set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.slot_id
execute in minecraft:overworld run data modify storage minecraft:ui ability.choice.cycle set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.cycle
function ui:ability/selection/choice/moveset/zzz/5 with storage minecraft:ui ability.choice
function ui:ability/selection/choice/moveset/same