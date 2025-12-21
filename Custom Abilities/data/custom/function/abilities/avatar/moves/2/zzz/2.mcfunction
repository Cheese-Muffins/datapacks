# Generated with MC-Build

execute store result storage minecraft:custom avatar.water_arrow.rotation_x float 0.1 run data get entity @s Rotation[0] 10
execute store result score @s customAvatar.WaterArrowRotationY run data get entity @s Rotation[1] 10
scoreboard players remove @s customAvatar.WaterArrowRotationY 200
execute store result storage minecraft:custom avatar.water_arrow.rotation_y float 0.1 run scoreboard players get @s customAvatar.WaterArrowRotationY