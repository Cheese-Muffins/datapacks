# Generated with MC-Build

execute at @s run playsound minecraft:gojo.blue.bounce player @a ~ ~ ~ 1
execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]