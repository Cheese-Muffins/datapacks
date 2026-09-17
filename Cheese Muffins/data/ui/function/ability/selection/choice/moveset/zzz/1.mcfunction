# Generated with MC-Build

$data modify storage minecraft:ui ability.choice.slot1_name set from storage minecraft:ability index.$(ability_id).moveset.slot1.move$(slot_cycle).name
$data modify storage minecraft:ui ability.choice.slot1_lore set from storage minecraft:ability index.$(ability_id).moveset.slot1.move$(slot_cycle).generated
$data modify storage minecraft:ui ability.choice.slot1_model set from storage minecraft:ability index.$(ability_id).moveset.slot1.move$(slot_cycle).model
$data modify storage minecraft:ui ability.choice.slot1_cycle set from storage minecraft:ability index.$(ability_id).moveset.slot1.cycle
$data modify storage minecraft:ui ability.choice.slot1_pos set from storage minecraft:ability index.$(ability_id).moveset.slot1.pos
data modify storage minecraft:ui ability.choice.slot1_visibility set value "false"
scoreboard players add .moveCount uiAbility.Moveset 1