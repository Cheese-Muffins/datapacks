tag @s add toggleCrouch
execute store result storage minecraft:custom explorer.hotbar.current int 1 run scoreboard players get @s customHotBarSelection
function custom:items/explorer/lock/returne with storage minecraft:custom explorer.hotbar
clear @s minecraft:phantom_membrane[minecraft:custom_data={moveTrigger:1b}]