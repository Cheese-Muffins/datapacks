# Generated with MC-Build

$data modify storage minecraft:ui generate.move.slot set value $(slot)
$data modify storage minecraft:ui generate.move.ability_id set value $(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot$(slot) run function ui:generate/zzz/0 with storage minecraft:ui generate.move
$data modify storage minecraft:ui ability.choice.slot$(slot)_name set from storage minecraft:ability index.$(ability_id).moveset.slot$(slot).move1.name
$data modify storage minecraft:ui ability.choice.slot$(slot)_lore set from storage minecraft:ui generate.move.lore