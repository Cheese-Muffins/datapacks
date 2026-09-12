# Generated with MC-Build

$data modify storage minecraft:ui generate.move.ability_id set value $(ability_id)
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot1 run function ui:generate/move_lore/create {slot:1}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot2 run function ui:generate/move_lore/create {slot:2}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot3 run function ui:generate/move_lore/create {slot:3}
$execute if data storage minecraft:ability index.$(ability_id).moveset.slot4 run function ui:generate/move_lore/create {slot:4}
execute if score .slotCount uiAbility.Moveset matches 1 run data merge storage minecraft:ui {ability:{choice:{moveslot1_pos:"13b",moveslot2_pos:"0b",moveslot3_pos:"0b",moveslot4_pos:"0b"}}}
execute if score .slotCount uiAbility.Moveset matches 2 run data merge storage minecraft:ui {ability:{choice:{moveslot1_pos:"12b",moveslot2_pos:"14b",moveslot3_pos:"0b",moveslot4_pos:"0b"}}}
execute if score .slotCount uiAbility.Moveset matches 3 run data merge storage minecraft:ui {ability:{choice:{moveslot1_pos:"12b",moveslot2_pos:"13b",moveslot3_pos:"14b",moveslot4_pos:"0b"}}}
execute if score .slotCount uiAbility.Moveset matches 4 run data merge storage minecraft:ui {ability:{choice:{moveslot1_pos:"11b",moveslot2_pos:"12b",moveslot3_pos:"14b",moveslot4_pos:"15b"}}}
scoreboard players reset .slotCount uiAbility.Moveset