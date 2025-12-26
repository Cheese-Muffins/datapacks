# Generated with MC-Build

function custom:abilities/shrinkray/beam/distance with storage minecraft:custom shrinkray.beam
execute store result storage minecraft:custom shrinkray.beam.size int 0.1 run scoreboard players get @s customShrinkray.BeamDistance
scoreboard players reset @s customShrinkray.BeamDistance
tag @s remove temp
function custom:abilities/shrinkray/beam/zzz/3 with storage minecraft:custom shrinkray.beam