# Generated with MC-Build

function universal:ability/play/sfx {sfx:"minecraft:ability.shrinkray.shoot.fire",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute if score @s abilityShrinkray.BeamMode matches 1 run data merge storage minecraft:ability {shrinkray:{beam:{type:"shrink",check_size:1}}}
execute if score @s abilityShrinkray.BeamMode matches 2 run data merge storage minecraft:ability {shrinkray:{beam:{type:"grow",check_size:2}}}
tag @s remove abilityShrinkray.ChangeableBeam
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
scoreboard players remove @s abilityShrinkray.PassiveAmmoValue 1
execute store result score .yRotation abilityShrinkray.Beam run data get entity @s Rotation[1] 10
scoreboard players remove .yRotation abilityShrinkray.Beam 30
execute store result storage minecraft:ability shrinkray.beam.y_rotation float 0.1 run scoreboard players get .yRotation abilityShrinkray.Beam
function ability:shrinkray/moves/beam/zzz/4 with storage minecraft:ability shrinkray.beam
data remove storage minecraft:ability shrinkray.beam