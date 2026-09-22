# Generated with MC-Build

$data modify storage minecraft:ui generate.move.ability_id set value $(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot1 run function ui:generate/move/generate {slot:1}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot2 run function ui:generate/move/generate {slot:2}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot3 run function ui:generate/move/generate {slot:3}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot4 run function ui:generate/move/generate {slot:4}
$execute if score .slotCount uiAbility.Moveset matches 1 if data storage minecraft:ability index.$(ability_id).moveset.slot1 run data modify storage minecraft:ability index.$(ability_id).moveset.slot1.pos set value "13b"
$execute if score .slotCount uiAbility.Moveset matches 2 if data storage minecraft:ability index.$(ability_id).moveset.slot1 run data modify storage minecraft:ability index.$(ability_id).moveset.slot1.pos set value "12b"
$execute if score .slotCount uiAbility.Moveset matches 2 if data storage minecraft:ability index.$(ability_id).moveset.slot2 run data modify storage minecraft:ability index.$(ability_id).moveset.slot2.pos set value "14b"
$execute if score .slotCount uiAbility.Moveset matches 3 if data storage minecraft:ability index.$(ability_id).moveset.slot1 run data modify storage minecraft:ability index.$(ability_id).moveset.slot1.pos set value "12b"
$execute if score .slotCount uiAbility.Moveset matches 3 if data storage minecraft:ability index.$(ability_id).moveset.slot2 run data modify storage minecraft:ability index.$(ability_id).moveset.slot2.pos set value "13b"
$execute if score .slotCount uiAbility.Moveset matches 3 if data storage minecraft:ability index.$(ability_id).moveset.slot3 run data modify storage minecraft:ability index.$(ability_id).moveset.slot3.pos set value "14b"
$execute if score .slotCount uiAbility.Moveset matches 4 if data storage minecraft:ability index.$(ability_id).moveset.slot1 run data modify storage minecraft:ability index.$(ability_id).moveset.slot1.pos set value "11b"
$execute if score .slotCount uiAbility.Moveset matches 4 if data storage minecraft:ability index.$(ability_id).moveset.slot2 run data modify storage minecraft:ability index.$(ability_id).moveset.slot2.pos set value "12b"
$execute if score .slotCount uiAbility.Moveset matches 4 if data storage minecraft:ability index.$(ability_id).moveset.slot3 run data modify storage minecraft:ability index.$(ability_id).moveset.slot3.pos set value "14b"
$execute if score .slotCount uiAbility.Moveset matches 4 if data storage minecraft:ability index.$(ability_id).moveset.slot4 run data modify storage minecraft:ability index.$(ability_id).moveset.slot4.pos set value "15b"
scoreboard players reset .slotCount uiAbility.Moveset