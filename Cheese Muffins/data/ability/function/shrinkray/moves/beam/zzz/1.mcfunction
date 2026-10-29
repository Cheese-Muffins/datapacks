# Generated with MC-Build

function ability:shrinkray/moves/beam/change_mode with storage minecraft:ability shrinkray.beam.args
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
data modify storage minecraft:ability shrinkray.beam.animation set value "shoot"
execute if score @s universalAbility.EquippedSkinID matches 2 run data modify storage minecraft:ability shrinkray.beam.animation set value "shoot_gabi"
function ability:shrinkray/moves/beam/zzz/2 with storage minecraft:ability shrinkray.beam
tag @s remove abilityShrinkray.RefireBeam