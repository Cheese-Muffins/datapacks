# Generated with MC-Build

$data modify storage minecraft:ui ability.choice.slot2_name set from storage minecraft:ability index.$(ability_id).moveset.slot2.move$(slot_cycle).name
$data modify storage minecraft:ui ability.choice.slot2_lore set from storage minecraft:ability index.$(ability_id).moveset.slot2.move$(slot_cycle).generated
$data modify storage minecraft:ui ability.choice.slot2_model set from storage minecraft:ability index.$(ability_id).moveset.slot2.move$(slot_cycle).model
$data modify storage minecraft:ui ability.choice.slot2_cycle set from storage minecraft:ability index.$(ability_id).moveset.slot2.cycle
$data modify storage minecraft:ui ability.choice.slot2_pos set from storage minecraft:ability index.$(ability_id).moveset.slot2.pos
data modify storage minecraft:ui ability.choice.slot2_visibility set value "false"
scoreboard players add .moveCount uiAbility.Moveset 1