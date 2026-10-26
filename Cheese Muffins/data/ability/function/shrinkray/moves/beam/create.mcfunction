# Generated with MC-Build

function universal:ability/play/sfx {sfx:"minecraft:ability.shrinkray.shoot.fire",selector:"@a",volume:1,objective:"universalAbility.ID"}
execute if score @s abilityShrinkray.BeamMode matches 1 run data merge storage minecraft:ability {shrinkray:{beam:{type:"shrink",check_size:1}}}
execute if score @s abilityShrinkray.BeamMode matches 2 run data merge storage minecraft:ability {shrinkray:{beam:{type:"grow",check_size:2}}}
tag @s remove abilityShrinkray.ChangeableBeam
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
scoreboard players remove @s abilityShrinkray.PassiveAmmoValue 1
execute store result score .maxDistance abilityShrinkray.Beam run data get storage minecraft:ability shrinkray.variables.shoot.range 10
data modify storage minecraft:ability shrinkray.beam.struck_duration set from storage minecraft:ability shrinkray.variables.shoot.struck_duration
scoreboard players set .distance abilityShrinkray.Beam 0
tag @s remove temp
function ability:shrinkray/moves/beam/zzz/4 with storage minecraft:ability shrinkray.beam
kill @e[type=minecraft:marker,tag=abilityShrinkray.BeamEndpoint]
tag @s remove temp
data remove storage minecraft:ability shrinkray.beam