effect give @s minecraft:night_vision 90 0 true
effect give @s minecraft:speed 90 0 true
execute if score @s customGeorgeTemperature matches 90.. run effect give @s minecraft:haste 90 0 true
execute if score @s customGeorgeTemperature matches 140.. run effect give @s minecraft:speed 90 1 true
execute if score @s customGeorgeTemperature matches 140.. run effect give @s minecraft:jump_boost 90 0 true
execute if score @s customGeorgeTemperature matches 230.. run effect give @s minecraft:haste 90 1 true
execute if score @s customGeorgeTemperature matches 300.. run effect give @s minecraft:jump_boost 90 1 true
execute if score @s customGeorgeTemperature matches 300.. run effect give @s minecraft:speed 90 2 true
execute if score @s customGeorgeTemperature matches 360.. run effect give @s minecraft:haste 90 7 true
function custom:items/george/moves/reset