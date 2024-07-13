tag @s add toggleCrouch
execute store result storage minecraft:custom random.hotbar.current int 1 run scoreboard players get @s customHotBarSelection
function custom:items/random/lock/returne with storage minecraft:custom random.hotbar
clear @s minecraft:phantom_membrane[minecraft:custom_data={moveTrigger:1b}]