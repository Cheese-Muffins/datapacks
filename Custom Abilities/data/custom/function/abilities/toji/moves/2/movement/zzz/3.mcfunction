# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
# not solid ground
scoreboard players add @s customToji.BlitzGravity 1
# max grav
execute if score @s customToji.BlitzGravity matches 250.. run function custom:abilities/toji/moves/2/movement/zzz/4
scoreboard players operation .Math customToji.BlitzGravity = @s customToji.BlitzGravity
scoreboard players operation .Math customToji.BlitzGravity *= @s customToji.BlitzGravity
execute store result storage minecraft:custom toji.blitz.fall double 0.000025 run scoreboard players get .Math customToji.BlitzGravity
function custom:abilities/toji/moves/2/movement/zzz/5 with storage minecraft:custom toji.blitz
data remove storage minecraft:custom toji.blitz.fall