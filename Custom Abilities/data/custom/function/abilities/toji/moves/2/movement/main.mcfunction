# Generated with MC-Build

particle minecraft:instant_effect ~ ~1 ~ 1 1 1 0 10 force @a
function custom:abilities/toji/moves/2/movement/recursive
execute if entity @s[tag=customToji.BlitzFalling] run function custom:abilities/toji/moves/2/movement/zzz/0
scoreboard players reset .distance customToji.BlitzTravel
tag @s remove customToji.BlitzGravityCorrected