execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.jump_strength base set 0.42
execute if entity @s[type=minecraft:player] run particle entity_effect{color:[0.9960784313725490196078431372549,0.9921568627450980392156862745098,0.9960784313725490196078431372549,1.00]} ~ ~ ~ 0 0 0 1 0 force @s
execute if entity @s[type=!minecraft:player] run function custom:items/gojo/moves/6/unfreeze/entity
tag @s remove InfiniteVoided