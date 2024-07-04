execute unless entity @s[tag=Honored] run function custom:items/gojo/hotbar/regularselected
execute if entity @s[tag=Honored] run function custom:items/gojo/hotbar/awakenselected
execute store result storage minecraft:custom gojo.ui.hotbar int 1 run scoreboard players get @s customSelectedMove
function custom:items/gojo/hotbar/time with storage minecraft:custom gojo.ui