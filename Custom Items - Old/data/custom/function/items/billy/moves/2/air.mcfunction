tag @s remove customDetatch
effect clear @s minecraft:resistance
ride @s dismount
function custom:items/billy/moves/reset
execute if entity @s[tag=RandomUser] run tag @s remove BillyUser
tag @s remove customBillyPhaseGrace
