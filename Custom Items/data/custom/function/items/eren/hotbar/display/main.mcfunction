function custom:items/eren/hotbar/display/check
execute if score @s customHotBarSelected matches 1 unless entity @s[tag=AttackTitan] run function custom:items/eren/hotbar/display/1 with storage minecraft:custom eren.ui
execute if score @s customHotBarSelected matches 2 unless entity @s[tag=AttackTitan] run function custom:items/eren/hotbar/display/2 with storage minecraft:custom eren.ui
execute if score @s customHotBarSelected matches 3 unless entity @s[tag=AttackTitan] run function custom:items/eren/hotbar/display/3 with storage minecraft:custom eren.ui

execute if score @s customHotBarSelected matches 1 if entity @s[tag=AttackTitan] run function custom:items/eren/hotbar/display/4 with storage minecraft:custom eren.ui
execute if score @s customHotBarSelected matches 2 if entity @s[tag=AttackTitan] run function custom:items/eren/hotbar/display/5 with storage minecraft:custom eren.ui
execute if score @s customHotBarSelected matches 3 if entity @s[tag=AttackTitan] run function custom:items/eren/hotbar/display/6 with storage minecraft:custom eren.ui
execute if score @s customHotBarSelected matches 4 if entity @s[tag=AttackTitan] run function custom:items/eren/hotbar/display/7 with storage minecraft:custom eren.ui