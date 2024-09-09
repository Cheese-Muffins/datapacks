function custom:items/random/hotbar/regularselected
execute store result storage minecraft:custom random.ui.hotbar int 1 run scoreboard players get @s customSelectedMove
function custom:items/random/hotbar/time with storage minecraft:custom random.ui