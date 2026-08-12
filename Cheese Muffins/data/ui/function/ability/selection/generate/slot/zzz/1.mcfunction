# Generated with MC-Build

scoreboard players add .abilitySlot uiAbility.SelectionBroad 1
execute store result storage minecraft:ability fetch.number int 1 run scoreboard players get .abilitySlot uiAbility.SelectionBroad
$function ability:generate/selection_lore with storage minecraft:ability index.$(lookup)
$data modify storage minecraft:ability fetch merge from storage minecraft:ability index.$(lookup)
function ui:ability/selection/generate/slot/zzz/2 with storage minecraft:ability fetch