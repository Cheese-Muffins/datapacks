effect give @s minecraft:slowness infinite 255 true
attribute @s minecraft:generic.jump_strength base set 0
attribute @s minecraft:generic.knockback_resistance base set 100
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:1b}