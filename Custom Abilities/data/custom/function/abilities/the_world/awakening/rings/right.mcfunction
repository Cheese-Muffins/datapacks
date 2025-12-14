# Generated with MC-Build

playsound minecraft:the_world.rage_mode.ring player @a ~ ~ ~ 1
data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute rotated ~ 0 run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"the_world",animation:'ring_right',extra:"random value 1..2"}