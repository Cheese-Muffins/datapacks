# Generated with MC-Build

execute if entity @s[tag=abilityShrinkray.ShrinkBeam] run data merge storage minecraft:ability {shrinkray:{beam:{type:"shrink",check_size:1}}}
execute if entity @s[tag=abilityShrinkray.GrowBeam] run data merge storage minecraft:ability {shrinkray:{beam:{type:"grow",check_size:2}}}
execute store result storage minecraft:ability shrinkray.beam.id int 1 run scoreboard players get @s universalAbility.ID
execute store result storage minecraft:ability shrinkray.beam.y_rotation float 0.1 run data get entity @s Rotation[1] 10
function ability:shrinkray/moves/beam/zzz/0 with storage minecraft:ability shrinkray.beam