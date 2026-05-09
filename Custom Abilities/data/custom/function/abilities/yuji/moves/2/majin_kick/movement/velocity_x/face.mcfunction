# Generated with MC-Build

data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
tp @s ~ ~ ~ ~ ~
execute if entity @s[y_rotation=-1..1] rotated 0 0 positioned ^ ^ ^0.05 run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"yuji",animation:'crack',extra:"random value 1..2"}
execute if entity @s[y_rotation=89..91] rotated 90 0 positioned ^ ^ ^0.05 run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"yuji",animation:'crack',extra:"random value 1..2"}
execute if entity @s[y_rotation=179..181] rotated 180 0 positioned ^ ^ ^0.05 run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"yuji",animation:'crack',extra:"random value 1..2"}
execute if entity @s[y_rotation=269..271] rotated 270 0 positioned ^ ^ ^0.05 run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"yuji",animation:'crack',extra:"random value 1..2"}
kill @e[type=minecraft:area_effect_cloud,sort=nearest,limit=2]