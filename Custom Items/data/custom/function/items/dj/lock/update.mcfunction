#tellraw @s ["",{"text":"Score "},{"score":{"name":"@s","objective":"customHotBarSelectionBefore"}}]
execute if score @s customHotBarSelection > @s customHotBarSelectionBefore unless entity @s[scores={customHotBarSelection=8,customHotBarSelectionBefore=0}] run scoreboard players add @s customHotBarSelected 1
execute if score @s customHotBarSelection < @s customHotBarSelectionBefore unless entity @s[scores={customHotBarSelection=0,customHotBarSelectionBefore=8}] run scoreboard players remove @s customHotBarSelected 1
execute if entity @s[scores={customHotBarSelection=0,customHotBarSelectionBefore=8}] run scoreboard players add @s customHotBarSelected 1
execute if entity @s[scores={customHotBarSelection=8,customHotBarSelectionBefore=0}] run scoreboard players remove @s customHotBarSelected 1
execute if score @s customHotBarSelected matches 5.. run scoreboard players set @s customHotBarSelected 1
execute if score @s customHotBarSelected matches ..0 run scoreboard players set @s customHotBarSelected 4
execute store result storage minecraft:custom dj.hotbar.before int 1 run scoreboard players get @s customHotBarSelectionBefore
function custom:items/dj/lock/return with storage minecraft:custom dj.hotbar

tag @s remove customAirPassive
effect clear @s minecraft:slow_falling
effect clear @s minecraft:speed

tag @s remove customWaterPassive
effect clear @s minecraft:conduit_power

tag @s remove customEarthPassive
effect clear @s minecraft:haste
effect clear @s minecraft:night_vision

tag @s remove customFirePassive
effect clear @s minecraft:fire_resistance

clear @s minecraft:phantom_membrane[minecraft:custom_data={moveTrigger:1b}]

scoreboard players operation @s customHotBarSelectionBefore = @s customHotBarSelection