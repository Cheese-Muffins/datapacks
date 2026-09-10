# Generated with MC-Build

$data modify storage minecraft:ui ability.menu set from storage minecraft:ability index.$(ability_id).product.ability
$data modify storage minecraft:ui ability.menu.path set from storage minecraft:ability index.$(ability_id).path
$data modify storage minecraft:ui ability.menu.proper_name set from storage minecraft:ability index.$(ability_id).proper_name
$data modify storage minecraft:ui ability.menu.passive set from storage minecraft:ability index.$(ability_id).passive
$data modify storage minecraft:ui ability.menu.ability_id set from storage minecraft:ability index.$(ability_id).ability_id
$function ability:generate/selection_lore {target:"ability.menu.ability_lore",ability_id:"$(ability_id)"}