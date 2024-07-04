tag @s add toggleCrouch
execute store result storage minecraft:custom dj.hotbar.current int 1 run scoreboard players get @s customHotBarSelection
function custom:items/dj/lock/returne with storage minecraft:custom dj.hotbar
clear @s minecraft:phantom_membrane[minecraft:custom_data={moveTrigger:1b}]