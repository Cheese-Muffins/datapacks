# Generated with MC-Build

data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute store result score .arm customTheWorld.BarrageTrail run random value 1..2
execute if score .arm customTheWorld.BarrageTrail matches 1 run function custom:abilities/the_world/moves/3/zzz/0
execute if score .arm customTheWorld.BarrageTrail matches 2 run function custom:abilities/the_world/moves/3/zzz/1
execute store result storage minecraft:custom the_world.barrage.id int 1 run scoreboard players get @s customTheWorld.BarrageID
function custom:abilities/the_world/moves/3/zzz/2 with storage minecraft:custom the_world.barrage