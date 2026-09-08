# Generated with MC-Build

scoreboard players set @s uiAbility.ChoicePage 3
execute store result storage minecraft:ui ability.choice.ability_id int 1 run scoreboard players get @s uiAbility.SelectionChoice
function ui:ability/selection/choice/skin/zzz/0 with storage minecraft:ui ability.choice