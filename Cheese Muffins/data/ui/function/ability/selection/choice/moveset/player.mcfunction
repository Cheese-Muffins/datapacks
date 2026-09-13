# Generated with MC-Build

data remove storage minecraft:ui ability.choice
scoreboard players set @s uiAbility.ChoicePage 2
execute store result storage minecraft:ui ability.choice.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
data modify storage minecraft:ui ability.choice.slot1_name set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot1_lore set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot1_model set value "minecraft:empty"
data modify storage minecraft:ui ability.choice.slot1_cycle set value 1
data modify storage minecraft:ui ability.choice.slot1_pos set value "0b"
data modify storage minecraft:ui ability.choice.slot1_visibility set value "true"
execute unless score @s uiAbility.MovesetCycle1 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle1 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle1
function ui:ability/selection/choice/moveset/zzz/0 with storage minecraft:ui ability.choice
data modify storage minecraft:ui ability.choice.slot2_name set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot2_lore set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot2_model set value "minecraft:empty"
data modify storage minecraft:ui ability.choice.slot2_cycle set value 1
data modify storage minecraft:ui ability.choice.slot2_pos set value "0b"
data modify storage minecraft:ui ability.choice.slot2_visibility set value "true"
execute unless score @s uiAbility.MovesetCycle2 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle2 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle2
function ui:ability/selection/choice/moveset/zzz/2 with storage minecraft:ui ability.choice
data modify storage minecraft:ui ability.choice.slot3_name set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot3_lore set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot3_model set value "minecraft:empty"
data modify storage minecraft:ui ability.choice.slot3_cycle set value 1
data modify storage minecraft:ui ability.choice.slot3_pos set value "0b"
data modify storage minecraft:ui ability.choice.slot3_visibility set value "true"
execute unless score @s uiAbility.MovesetCycle3 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle3 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle3
function ui:ability/selection/choice/moveset/zzz/4 with storage minecraft:ui ability.choice
data modify storage minecraft:ui ability.choice.slot4_name set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot4_lore set value [{"text":""}]
data modify storage minecraft:ui ability.choice.slot4_model set value "minecraft:empty"
data modify storage minecraft:ui ability.choice.slot4_cycle set value 1
data modify storage minecraft:ui ability.choice.slot4_pos set value "0b"
data modify storage minecraft:ui ability.choice.slot4_visibility set value "true"
execute unless score @s uiAbility.MovesetCycle4 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle4 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle4
function ui:ability/selection/choice/moveset/zzz/6 with storage minecraft:ui ability.choice
function ui:ability/selection/choice/moveset/zzz/8 with storage minecraft:ui ability.choice