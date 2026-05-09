# Generated with MC-Build

execute store result storage minecraft:custom yuji.dismantle.id int 1 run scoreboard players get @s customYuji.DismantleID
data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute rotated ~ ~ anchored eyes positioned ^ ^ ^ run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"yuji",animation:'dismantle',extra:"function custom:abilities/yuji/moves/3/dismantle/setup with storage minecraft:custom yuji.dismantle"}