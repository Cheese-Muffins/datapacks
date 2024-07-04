effect clear @s minecraft:slowness
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.knockback_resistance base set 0
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:0b}
execute if entity @s[type=minecraft:player] at @s run particle minecraft:entity_effect ^ ^ ^ 0.9960784313725490196078431372549 0.9921568627450980392156862745098 0.9960784313725490196078431372549 1 0 force @s

tag @s remove customGojoHit
tag @s remove InfiniteVoided