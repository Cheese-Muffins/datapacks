# Generated with MC-Build

function custom:abilities/shrinkray/moves/1/shrink_beam/distance
execute store result storage minecraft:custom shrinkray.beam.size int 0.1 run scoreboard players get @s customShrinkray.ShootDistance
scoreboard players reset @s customShrinkray.ShootDistance
tag @s remove temp
function custom:abilities/shrinkray/moves/1/shrink_beam/zzz/3 with storage minecraft:custom shrinkray.beam