# Generated with MC-Build

function ability:shrinkray/moves/beam/distance with storage minecraft:ability shrinkray.beam
execute store result storage minecraft:ability shrinkray.beam.size int 0.1 run scoreboard players get @s abilityShrinkray.BeamDistance
scoreboard players reset @s abilityShrinkray.BeamDistance
tag @s remove temp
function ability:shrinkray/moves/beam/zzz/2 with storage minecraft:ability shrinkray.beam