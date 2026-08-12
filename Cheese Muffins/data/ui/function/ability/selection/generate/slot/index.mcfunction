# Generated with MC-Build

scoreboard players add .totalEntries uiAbility.SelectionBroad 1
scoreboard players add .incrementIndex uiAbility.SelectionBroad 1
execute store result storage minecraft:ability fetch.lookup int 1 run scoreboard players get .incrementIndex uiAbility.SelectionBroad
execute unless score .indexOffset uiAbility.SelectionBroad matches 1.. run function ui:ability/selection/generate/slot/zzz/0
execute if score .indexOffset uiAbility.SelectionBroad matches 1.. run scoreboard players remove .indexOffset uiAbility.SelectionBroad 1
execute unless score .incrementIndex uiAbility.SelectionBroad matches 7.. run function ui:ability/selection/generate/slot/index