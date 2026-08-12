# Generated with MC-Build

$data modify storage minecraft:ui ability.selection.slot$(number)_name set from storage minecraft:ability index.$(lookup).name
$data modify storage minecraft:ui ability.selection.slot$(number)_lore set from storage minecraft:ability index.$(lookup).selection_lore
$data modify storage minecraft:ui ability.selection.slot$(number)_model set from storage minecraft:ability index.$(lookup).model
$data modify storage minecraft:ui ability.selection.slot$(number)_id set from storage minecraft:ability index.$(lookup).ability_id
$data modify storage minecraft:ui ability.selection.slot$(number)_tooltip set from storage minecraft:ability index.$(lookup).path