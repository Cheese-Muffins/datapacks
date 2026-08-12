# Generated with MC-Build

scoreboard players reset .totalEntries uiAbility.SelectionBroad
scoreboard players reset .incrementIndex uiAbility.SelectionBroad
scoreboard players reset .abilitySlot uiAbility.SelectionBroad
execute if score @s uiAbility.SelectionBroad matches 1 run scoreboard players reset .indexOffset uiAbility.SelectionBroad
execute if score @s uiAbility.SelectionBroad matches 2 run scoreboard players set .indexOffset uiAbility.SelectionBroad 7
function ui:ability/selection/generate/slot/index