execute unless entity @s[tag=Sukuna] run function custom:items/yuji/hotbar/regularselected
execute if entity @s[tag=Sukuna] run function custom:items/yuji/hotbar/awakenselected
execute store result storage minecraft:custom yuji.ui.hotbar int 1 run scoreboard players get @s customSelectedMove
function custom:items/yuji/hotbar/time with storage minecraft:custom yuji.ui