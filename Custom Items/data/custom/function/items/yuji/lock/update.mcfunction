#tellraw @s ["",{"text":"Score "},{"score":{"name":"@s","objective":"customHotBarSelectionBefore"}}]
execute if score @s customHotBarSelection > @s customHotBarSelectionBefore unless entity @s[scores={customHotBarSelection=8,customHotBarSelectionBefore=0}] run scoreboard players add @s customHotBarSelected 1
execute if score @s customHotBarSelection < @s customHotBarSelectionBefore unless entity @s[scores={customHotBarSelection=0,customHotBarSelectionBefore=8}] run scoreboard players remove @s customHotBarSelected 1
execute if entity @s[scores={customHotBarSelection=0,customHotBarSelectionBefore=8}] run scoreboard players add @s customHotBarSelected 1
execute if entity @s[scores={customHotBarSelection=8,customHotBarSelectionBefore=0}] run scoreboard players remove @s customHotBarSelected 1
execute if score @s customHotBarSelected matches 4.. run scoreboard players set @s customHotBarSelected 1
execute if score @s customHotBarSelected matches ..0 run scoreboard players set @s customHotBarSelected 3
execute store result storage minecraft:custom yuji.hotbar.before int 1 run scoreboard players get @s customHotBarSelectionBefore
function custom:items/yuji/lock/return with storage minecraft:custom yuji.hotbar

clear @s minecraft:phantom_membrane[minecraft:custom_data={moveTrigger:1b}]

scoreboard players operation @s customHotBarSelectionBefore = @s customHotBarSelection