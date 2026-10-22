# Generated with MC-Build

$tag @s add abilityShrinkray.$(name)Beam
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
function ability:shrinkray/moves/beam/zzz/2 with storage minecraft:ability shrinkray.beam
tag @s remove abilityShrinkray.RepeatBeam