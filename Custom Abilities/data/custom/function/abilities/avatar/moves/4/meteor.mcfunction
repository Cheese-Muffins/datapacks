# Generated with MC-Build

data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
$execute positioned ~ ~1 ~ rotated ~ ~ run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"avatar",animation:'meteor',extra:"scoreboard players set @s customAvatar.MeteorID $(id)"}