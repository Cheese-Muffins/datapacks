# Generated with MC-Build

data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute if entity @s[tag=customShrinkray.ShrinkBeam] run data merge storage minecraft:custom {shrinkray:{beam:{type:"shrink",path:"Shrink"}}}
execute if entity @s[tag=customShrinkray.GrowBeam] run data merge storage minecraft:custom {shrinkray:{beam:{type:"grow",path:"Grow"}}}
execute store result storage minecraft:custom shrinkray.beam.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/shrinkray/beam/zzz/0 with storage minecraft:custom shrinkray.beam