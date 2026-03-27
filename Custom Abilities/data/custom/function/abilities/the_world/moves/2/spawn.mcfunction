# Generated with MC-Build

scoreboard players add .count customTheWorld.KnifeSpread 1
data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute store result storage minecraft:custom the_world.knife_throw.id int 1 run scoreboard players get @s customTheWorld.KnifeThrowID
function custom:abilities/the_world/moves/2/zzz/1 with storage minecraft:custom the_world.knife_throw
$execute positioned ^$(spread) ^ ^ unless score .count customTheWorld.KnifeSpread matches $(count).. run function custom:abilities/the_world/moves/2/spawn with storage minecraft:custom the_world.knife_throw