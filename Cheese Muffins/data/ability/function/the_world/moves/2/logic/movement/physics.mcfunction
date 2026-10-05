# Generated with MC-Build

execute store result storage minecraft:ability the_world.knife_throw.drag int 1 run data get storage minecraft:ability the_world.variables.knife_throw.drag
execute store result score .gravity abilityTheWorld.KnifeVelocityY run data get storage minecraft:ability the_world.variables.knife_throw.gravity 1000
function ability:the_world/moves/2/logic/movement/zzz/1 with storage minecraft:ability the_world.knife_throw
scoreboard players operation @s abilityTheWorld.KnifeVelocityY -= .gravity abilityTheWorld.KnifeVelocityY