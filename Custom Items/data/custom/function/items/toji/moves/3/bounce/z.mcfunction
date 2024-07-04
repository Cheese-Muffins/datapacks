execute at @s run playsound minecraft:gojo.bounce master @a ~ ~ ~ 1
scoreboard players set scale customRotation 18000
execute store result score scaledDown customRotation run data get entity @s Rotation[0] 100.0
execute store result entity @s Rotation[0] float 0.01 run scoreboard players operation scale customRotation -= scaledDown customRotation