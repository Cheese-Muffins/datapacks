tag @s add toggleCrouch
execute store result storage minecraft:custom gojo.hotbar.current int 1 run scoreboard players get @s customHotBarSelection
function custom:items/gojo/lock/returne with storage minecraft:custom gojo.hotbar
clear @s minecraft:phantom_membrane[minecraft:custom_data={moveTrigger:1b}]