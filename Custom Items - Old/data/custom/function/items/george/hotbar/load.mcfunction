function custom:items/george/hotbar/regularselected
execute store result storage minecraft:custom george.ui.hotbar int 1 run scoreboard players get @s customSelectedMove
function custom:items/george/hotbar/time with storage minecraft:custom george.ui