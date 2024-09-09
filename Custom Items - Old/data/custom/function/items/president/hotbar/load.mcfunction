function custom:items/president/hotbar/regularselected
execute store result storage minecraft:custom president.ui.hotbar int 1 run scoreboard players get @s customSelectedMove
function custom:items/president/hotbar/time with storage minecraft:custom president.ui