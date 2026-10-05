# Generated with MC-Build

tag @s add abilityTheWorld.KnifeRotationSource
$execute positioned ~$(velocity_x) ~$(velocity_y) ~$(velocity_z) run summon minecraft:marker ~ ~ ~ {Tags:["abilityTheWorld.KnifeRotationTarget"]}
execute facing entity @n[type=minecraft:marker,tag=abilityTheWorld.KnifeRotationTarget,distance=..5] feet run summon minecraft:marker ~ ~ ~ {Tags:["abilityTheWorld.KnifeRotationResult"]}
execute as @n[type=minecraft:marker,tag=abilityTheWorld.KnifeRotationResult,distance=..5] at @s facing entity @n[type=minecraft:marker,tag=abilityTheWorld.KnifeRotationTarget,distance=..5] feet run tp @s ~ ~ ~ ~ ~
execute store result score .knifePitch abilityTheWorld.KnifePosition run data get entity @n[type=minecraft:marker,tag=abilityTheWorld.KnifeRotationResult,distance=..5] Rotation[1] 100
execute store result entity @s Rotation[1] float 0.01 run scoreboard players get .knifePitch abilityTheWorld.KnifePosition
kill @n[type=minecraft:marker,tag=abilityTheWorld.KnifeRotationTarget,distance=..5]
kill @n[type=minecraft:marker,tag=abilityTheWorld.KnifeRotationResult,distance=..5]
tag @s remove abilityTheWorld.KnifeRotationSource