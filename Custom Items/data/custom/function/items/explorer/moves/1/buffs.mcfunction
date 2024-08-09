effect clear @s minecraft:speed
effect clear @s minecraft:jump_boost
effect clear @s minecraft:haste

execute unless score @s customExplorer_Passive matches 1000.. run effect give @s minecraft:speed 90 1 true
execute unless score @s customExplorer_Passive matches 1000.. run effect give @s minecraft:jump_boost 90 1 true

execute if score @s customExplorer_Passive matches 1000.. run effect give @s minecraft:speed 90 4 true
execute if score @s customExplorer_Passive matches 1000.. run effect give @s minecraft:jump_boost 90 3 true
execute if score @s customExplorer_Passive matches 1000.. run effect give @s minecraft:haste 45 7 true

effect give @s minecraft:night_vision 120 1 true
function custom:items/explorer/moves/reset