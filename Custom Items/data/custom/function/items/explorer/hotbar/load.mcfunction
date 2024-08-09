function custom:items/billy/hotbar/regularselected
execute store result storage minecraft:custom billy.ui.hotbar int 1 run scoreboard players get @s customSelectedMove
function custom:items/billy/hotbar/time with storage minecraft:custom billy.ui