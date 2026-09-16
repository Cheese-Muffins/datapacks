# Generated with MC-Build

data modify storage minecraft:ui generate.selection.subtext set from storage minecraft:ui generate.selection.product.ability.subtext
data modify storage minecraft:ui generate.selection.ownership_tag set from storage minecraft:ui generate.selection.product.ability.ownership_tag
data modify storage minecraft:ui generate.selection.equipped_tag set from storage minecraft:ui generate.selection.product.ability.equipped_tag
function ui:generate/zzz/27 with storage minecraft:ui generate.selection
$data modify storage minecraft:ui ability.selection.slot$(slot)_name set from storage minecraft:ui generate.selection.product.ability.name
$data modify storage minecraft:ui ability.selection.slot$(slot)_model set from storage minecraft:ui generate.selection.product.ability.model
$data modify storage minecraft:ui ability.selection.slot$(slot)_lore set from storage minecraft:ui generate.selection.lore
data remove storage minecraft:ui generate.selection