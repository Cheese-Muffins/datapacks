# Generated with MC-Build

$data modify storage minecraft:ui generate.move.ability_id set value $(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot1 run function ui:generate/move/generate {slot:1}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot2 run function ui:generate/move/generate {slot:2}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot3 run function ui:generate/move/generate {slot:3}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot4 run function ui:generate/move/generate {slot:4}
$execute if score .slotCount uiAbility.Moveset matches 1 run data merge storage minecraft:ability {index:{$(ability_id):{moveset:{slot1:{pos:"13b"},slot2:{pos:"0b"},slot3:{pos:"0b"},slot4:{pos:"0b"}}}}}
$execute if score .slotCount uiAbility.Moveset matches 2 run data merge storage minecraft:ability {index:{$(ability_id):{moveset:{slot1:{pos:"12b"},slot2:{pos:"14b"},slot3:{pos:"0b"},slot4:{pos:"0b"}}}}}
$execute if score .slotCount uiAbility.Moveset matches 3 run data merge storage minecraft:ability {index:{$(ability_id):{moveset:{slot1:{pos:"12b"},slot2:{pos:"13b"},slot3:{pos:"14b"},slot4:{pos:"0b"}}}}}
$execute if score .slotCount uiAbility.Moveset matches 4 run data merge storage minecraft:ability {index:{$(ability_id):{moveset:{slot1:{pos:"11b"},slot2:{pos:"12b"},slot3:{pos:"14b"},slot4:{pos:"15b"}}}}}
scoreboard players reset .slotCount uiAbility.Moveset