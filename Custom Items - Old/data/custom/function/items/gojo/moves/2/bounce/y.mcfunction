execute at @s run playsound minecraft:gojo.bounce master @a ~ ~ ~ 1
execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]