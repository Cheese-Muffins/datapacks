# Generated with MC-Build

function ability:shrinkray/moves/beam/change_mode with storage minecraft:ability shrinkray.beam.args
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
function ability:shrinkray/moves/beam/zzz/2 with storage minecraft:ability shrinkray.beam
tag @s remove abilityShrinkray.RefireBeam