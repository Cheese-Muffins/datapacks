# Generated with MC-Build

scoreboard players reset .distance abilityShrinkray.Beam
function ability:shrinkray/moves/beam/distance with storage minecraft:ability shrinkray.beam
execute store result storage minecraft:ability shrinkray.beam.size int 0.1 run scoreboard players get .distance abilityShrinkray.Beam
tag @s remove temp
function ability:shrinkray/moves/beam/zzz/6 with storage minecraft:ability shrinkray.beam