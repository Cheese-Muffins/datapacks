# Generated with MC-Build

execute in minecraft:overworld run item replace block 0 -64 0 container.0 from entity @s player.cursor
execute in minecraft:overworld run data modify storage minecraft:ui ability.choice.interaction_cycle set from block 0 -64 0 Items[0].components."minecraft:custom_data".ui_item.interaction_cycle
function ui:ability/selection/choice/zzz/1 with storage minecraft:ui ability.choice