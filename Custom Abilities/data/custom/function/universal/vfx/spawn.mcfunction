# Generated with MC-Build

#  --   Required Args  --   #
# Mode: 1 - 3 | 
# Mode 1 EX
# data merge storage minecraft:custom {universal:{vfx:{offsetXL:1,offsetXR:50,offsetYL:1,offsetYR:50,offsetZL:1,offsetZR:50}}}
# data merge storage minecraft:custom {universal:{vfx:{duration:30,speedXL:1,speedXR:50,speedYL:1,speedYR:50,speedZL:1,speedZR:50}}}
# function custom:universal/vfx/spawn {mode:1,speed:1,duration:300,count:10,branch:"gojo",animation:'lapis_blue'}
# Mode 3 EX
# data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
# data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
# function custom:universal/vfx/spawn {mode:3,speed:0,count:1,duration:0,branch:"gojo",animation:'light_beam'}
# Mode 3 EX
# data merge storage minecraft:custom {universal:{vfx:{offsetXL:0,offsetXR:0,offsetYL:0,offsetYR:0,offsetZL:0,offsetZR:0}}}
# data merge storage minecraft:custom {universal:{vfx:{speedXL:0,speedXR:0,speedYL:0,speedYR:0,speedZL:0,speedZR:0}}}
# data merge storage minecraft:custom {universal:{vfx:{mode:3,speed:0,animation:'lapis_blue'}}}
# Mode 1 - Spawning with a specific offset.
# Mode 2 - Spawning with a random offset, provided by args.
$scoreboard players set @s customUniversal.VFXCount $(count)
$scoreboard players set .Mode customUniversal.VFXConditions $(mode)
$data merge storage minecraft:custom {universal:{vfx:{speed:$(speed),animation:'$(animation)',duration:$(duration),branch:"$(branch)"}}}
# Particle with speed, duration, and random rotation config
execute if score .Mode customUniversal.VFXConditions matches 1 run function custom:universal/vfx/mode_1
# Mounting spawner with NO rotation
execute if score .Mode customUniversal.VFXConditions matches 2 run function custom:universal/vfx/mode_2
# Mounting spawner with RANDOM rotation
execute if score .Mode customUniversal.VFXConditions matches 3 run function custom:universal/vfx/mode_3
# scoreboard players set .Mode customUniversal.VFXConditions 0
# scoreboard players set .Speed customUniversal.VFXConditions 0
# data remove storage minecraft:custom universal.vfx