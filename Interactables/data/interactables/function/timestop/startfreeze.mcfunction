summon area_effect_cloud ~ ~ ~ {Duration:10000,CustomName:'{"text":"TimeHolder"}',NoGravity:1b,Invulnerable:1b}
attribute @s minecraft:generic.knockback_resistance base set 1
tp @e[type=area_effect_cloud,name=ChaosHolder,distance=..2,sort=nearest] @s