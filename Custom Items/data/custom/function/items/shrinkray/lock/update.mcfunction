#tellraw @s ["",{"text":"Score "},{"score":{"name":"@s","objective":"customHotBarSelectionBefore"}}]
execute if score @s customHotBarSelection > @s customHotBarSelectionBefore unless entity @s[scores={customHotBarSelection=8,customHotBarSelectionBefore=0}] run scoreboard players add @s customHotBarSelected 1
execute if score @s customHotBarSelection < @s customHotBarSelectionBefore unless entity @s[scores={customHotBarSelection=0,customHotBarSelectionBefore=8}] run scoreboard players remove @s customHotBarSelected 1
execute if entity @s[scores={customHotBarSelection=0,customHotBarSelectionBefore=8}] run scoreboard players add @s customHotBarSelected 1
execute if entity @s[scores={customHotBarSelection=8,customHotBarSelectionBefore=0}] run scoreboard players remove @s customHotBarSelected 1
execute if score @s customHotBarSelected matches 3.. run scoreboard players set @s customHotBarSelected 1
execute if score @s customHotBarSelected matches ..0 run scoreboard players set @s customHotBarSelected 2
execute store result storage minecraft:custom shrinkray.hotbar.before int 1 run scoreboard players get @s customHotBarSelectionBefore
function custom:items/shrinkray/lock/return with storage minecraft:custom shrinkray.hotbar

scoreboard players operation @s customHotBarSelectionBefore = @s customHotBarSelection