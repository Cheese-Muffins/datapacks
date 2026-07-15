# Generated with MC-Build

#  --   Required Args  --   #
#   --   Mode: 1 - 4  --    # 
# Default arguments REQUIRED for each initialization of the VFX branch
$scoreboard players set @s universalVFX.Count $(count)
$scoreboard players set .Mode universalVFX.Conditions $(mode)
$scoreboard players set .Speed universalVFX.Conditions $(speed)
$scoreboard players set .Duration universalVFX.Conditions $(duration)
$data merge storage minecraft:universal {vfx:{branch:"$(branch)",animation:'$(animation)',extra:"$(extra)"}}
# Particle with speed, duration, and random rotation config
execute if score .Mode universalVFX.Conditions matches 1 run function custom:universal/vfx/mode_1
# Mounting spawner with NO rotation
execute if score .Mode universalVFX.Conditions matches 2 run function custom:universal/vfx/mode_2
# Mounting spawner with RANDOM rotation
execute if score .Mode universalVFX.Conditions matches 3 run function custom:universal/vfx/mode_3
# Particle with speed, duration, and inherited random rotation config
execute if score .Mode universalVFX.Conditions matches 4 run function custom:universal/vfx/mode_4
# scoreboard players set .Mode universalVFX.Conditions 0
# scoreboard players set .Speed universalVFX.Conditions 0
# data remove storage minecraft:custom universal.vfx