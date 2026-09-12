# Generated with MC-Build

data remove storage minecraft:ui ability.choice
scoreboard players set @s uiAbility.ChoicePage 2
execute store result storage minecraft:ui ability.choice.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
execute unless score @s uiAbility.MovesetCycle1 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle1 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle1
function ui:ability/selection/choice/moveset/zzz/0 with storage minecraft:ui ability.choice
execute unless score @s uiAbility.MovesetCycle2 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle2 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle2
function ui:ability/selection/choice/moveset/zzz/1 with storage minecraft:ui ability.choice
execute unless score @s uiAbility.MovesetCycle3 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle3 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle3
function ui:ability/selection/choice/moveset/zzz/2 with storage minecraft:ui ability.choice
execute unless score @s uiAbility.MovesetCycle4 matches 1.. run scoreboard players set @s uiAbility.MovesetCycle4 1
execute store result storage minecraft:ui ability.choice.slot_cycle int 1 run scoreboard players get @s uiAbility.MovesetCycle4
function ui:ability/selection/choice/moveset/zzz/3 with storage minecraft:ui ability.choice
function ui:ability/selection/choice/moveset/zzz/4 with storage minecraft:ui ability.choice