# Generated with MC-Build

scoreboard players add .totalEntries uiAbility.SelectionBroad 1
scoreboard players add .slotIncrement uiAbility.SelectionBroad 1
execute unless
execute if score .indexOffset uiAbility.SelectionBroad matches 1.. run scoreboard players remove .indexOffset uiAbility.SelectionBroad 1
# execute store result storage minecraft:ui ability.selection.lookup int 1 run scoreboard players get .SlotIncrement uiAbility.SelectionBroad
# block { with storage minecraft:ui ability.selection
#     $function ability:generate/selection_lore with storage minecraft:ability index.$(lookup)
#     $data modify storage minecraft:ui ability.selection.slot$(number)_name set from storage minecraft:cassette index.$(lookup).name
#     $data modify storage minecraft:ui ability.selection merge from storage minecraft:ability index.$(id)
# }
# say a?
execute unless score .SlotIncrement uiAbility.SelectionBroad matches 5.. run function ui:ability/selection/generate/slot