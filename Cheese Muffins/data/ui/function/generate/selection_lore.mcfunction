# Generated with MC-Build

execute store result storage minecraft:ui generate.selection.slot int 1 run scoreboard players get .abilitySlot uiAbility.SelectionBroad
$data modify storage minecraft:ui generate.selection merge from storage minecraft:ability index.$(ability_id)
function ui:generate/zzz/27 with storage minecraft:ui generate.selection
function ui:generate/zzz/54