# Generated with MC-Build

execute store result storage minecraft:ability the_world.knife_throw.drag int 1 run data get storage minecraft:ability the_world.variables.knife_throw.drag
execute store result storage minecraft:ability the_world.knife_throw.gravity int 1 run data get storage minecraft:ability the_world.variables.knife_throw.gravity
function ability:the_world/moves/2/zzz/5 with storage minecraft:ability the_world.knife_throw
execute store result score @s abilityTheWorld.KnifePitch run data get entity @s Rotation[1] 10
scoreboard players operation @s abilityTheWorld.KnifePitch += @s abilityTheWorld.KnifeGravity
execute if score @s abilityTheWorld.KnifePitch matches 900.. run scoreboard players set @s abilityTheWorld.KnifePitch 900
execute store result entity @s Rotation[1] float 0.1 run scoreboard players get @s abilityTheWorld.KnifePitch