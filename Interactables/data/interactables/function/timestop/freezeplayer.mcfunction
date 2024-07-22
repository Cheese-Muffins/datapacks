effect give @s night_vision 2 11 true
attribute @s minecraft:generic.jump_strength base set 0
attribute @s minecraft:generic.safe_fall_distance base set 9999999
effect give @s slowness 2 11 true
effect give @s weakness 2 11 true
effect give @s mining_fatigue 2 11 true
effect give @s resistance infinite 0 true
tag @s add P1stucktime
tp @s @e[type=area_effect_cloud,name=TimeHolder,distance=..5,limit=1,sort=nearest]
