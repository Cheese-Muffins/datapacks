execute if entity @s[tag=aj.dj.locator_origin.4] at @s on origin run tp @s ^0 ^3.85938 ^-0.90625 ~0 ~0
execute if entity @s[tag=aj.dj.locator_origin.3] at @s on origin run tp @s ^0 ^3.85938 ^0.90625 ~-180 ~0
execute if entity @s[tag=aj.dj.locator_origin.2] at @s on origin run tp @s ^0.90625 ^3.85938 ^0 ~90 ~0
execute if entity @s[tag=aj.dj.locator_origin.1] at @s on origin run tp @s ^-0.90625 ^3.85938 ^0 ~-90 ~0
execute if entity @s[tag=aj.dj.locator_origin.display] at @s on origin run tp @s ^0 ^2.4375 ^0 ~-90 ~0
execute if entity @s[tag=aj.dj.bone.display] run data modify entity @s {} merge value {transformation:[-9.957992501029599e-17f,0f,-1f,0f,0f,1f,0f,2.4375f,1f,0f,-9.957992501029599e-17f,0f,0f,0f,0f,1f],start_interpolation:0}