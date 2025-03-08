function custom:items/gojo/hotbar/display/check
execute if score @s customHotBarSelected matches 1 unless entity @s[tag=Honored] run function custom:items/gojo/hotbar/display/1 with storage minecraft:custom gojo.ui
execute if score @s customHotBarSelected matches 2 unless entity @s[tag=Honored] run function custom:items/gojo/hotbar/display/2 with storage minecraft:custom gojo.ui
execute if score @s customHotBarSelected matches 3 unless entity @s[tag=Honored] run function custom:items/gojo/hotbar/display/3 with storage minecraft:custom gojo.ui

execute if score @s customHotBarSelected matches 1 if entity @s[tag=Honored] run function custom:items/gojo/hotbar/display/4 with storage minecraft:custom gojo.ui
execute if score @s customHotBarSelected matches 2 if entity @s[tag=Honored] run function custom:items/gojo/hotbar/display/5 with storage minecraft:custom gojo.ui
execute if score @s customHotBarSelected matches 3 if entity @s[tag=Honored] run function custom:items/gojo/hotbar/display/6 with storage minecraft:custom gojo.ui