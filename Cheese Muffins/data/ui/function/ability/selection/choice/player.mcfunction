# Generated with MC-Build

data remove storage minecraft:ui ability.choice
scoreboard players set @s uiAbility.ChoicePage 1
execute store result storage minecraft:ui ability.choice.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
function ui:ability/selection/choice/zzz/0 with storage minecraft:ui ability.choice