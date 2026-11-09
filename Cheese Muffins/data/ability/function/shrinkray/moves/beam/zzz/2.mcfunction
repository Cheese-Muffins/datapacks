# Generated with MC-Build

function ability:shrinkray/moves/beam/change_mode with storage minecraft:ability shrinkray.beam.args
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
data modify storage minecraft:ability shrinkray.beam.animation set value "shoot"
execute if score @s universalAbility.EquippedSkinID matches 2 run function ability:shrinkray/moves/beam/zzz/3
function ability:shrinkray/moves/beam/zzz/4 with storage minecraft:ability shrinkray.beam
tag @s remove abilityShrinkray.RefireBeam
$function universal:ability/restraint/cancelable {move:$(move)}