# Generated with MC-Build

$data modify storage minecraft:ui ability.selection.slot$(slot)_name set from storage minecraft:ability index.$(lookup).name
$data modify storage minecraft:ui ability.selection.slot$(slot)_model set from storage minecraft:ability index.$(lookup).model
$data modify storage minecraft:ui ability.selection.slot$(slot)_id set from storage minecraft:ability index.$(lookup).ability_id
$data modify storage minecraft:ui ability.selection.slot$(slot)_tooltip set from storage minecraft:ability index.$(lookup).path