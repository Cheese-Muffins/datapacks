# Generated with MC-Build

execute at @s run playsound minecraft:gojo.blue.bounce player @a ~ ~ ~ 1
scoreboard players set .scale customGojo.LapisBlueRotation 18000
execute store result score .scaledDown customGojo.LapisBlueRotation run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation .scale customGojo.LapisBlueRotation -= .scaledDown customGojo.LapisBlueRotation