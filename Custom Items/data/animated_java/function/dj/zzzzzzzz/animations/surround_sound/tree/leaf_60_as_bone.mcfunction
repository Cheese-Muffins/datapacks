execute if entity @s[tag=aj.dj.locator_origin.4] at @s on origin run tp @s ^0 ^3.85938 ^-0.90625 ~0 ~0
execute if entity @s[tag=aj.dj.locator_origin.3] at @s on origin run tp @s ^0 ^3.85938 ^0.90625 ~-180 ~0
execute if entity @s[tag=aj.dj.locator_origin.2] at @s on origin run tp @s ^0.90625 ^3.85938 ^0 ~90 ~0
execute if entity @s[tag=aj.dj.locator_origin.1] at @s on origin run tp @s ^-0.90625 ^3.85938 ^0 ~-90 ~0
execute if entity @s[tag=aj.dj.locator_origin.display] at @s on origin run tp @s ^0 ^2.71875 ^0 ~-180 ~0
execute if entity @s[tag=aj.dj.bone.display] run data modify entity @s {} merge value {transformation:[1f,0f,2.4492935982947064e-16f,0f,0f,1f,0f,2.71875f,-2.4492935982947064e-16f,0f,1f,0f,0f,0f,0f,1f],start_interpolation:0}