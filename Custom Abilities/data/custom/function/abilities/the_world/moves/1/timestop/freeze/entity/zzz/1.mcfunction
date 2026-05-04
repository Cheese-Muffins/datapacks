# Generated with MC-Build

attribute @s minecraft:movement_speed modifier add custom:the_world.timestop -1 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:the_world.timestop -1 add_multiplied_total
attribute @s minecraft:gravity modifier add custom:the_world.timestop -0.9 add_multiplied_total
attribute @s minecraft:knockback_resistance modifier add custom:the_world.timestop 1 add_value
effect give @s minecraft:resistance infinite 255 true
attack disable @s true
tp @s ~ ~ ~
data merge storage minecraft:custom {universal:{vfx:{notation:"~"}}}
data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
execute positioned ~ ~1 ~ run function custom:universal/vfx/spawn {mode:1,speed:0,count:1,duration:0,branch:"the_world",animation:'entity_wind_start',extra:"function custom:abilities/the_world/moves/1/timestop/freeze/entity/wind with storage minecraft:custom the_world.timestop"}
execute if entity @s[type=minecraft:player] run function custom:abilities/the_world/moves/1/timestop/freeze/entity/zzz/2
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:1b,Silent:1b}