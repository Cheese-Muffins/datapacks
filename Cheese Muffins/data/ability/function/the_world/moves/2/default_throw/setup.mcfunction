# Generated with MC-Build

$scoreboard players set @s abilityTheWorld.KnifeThrowID $(id)
execute store result score @s abilityTheWorld.KnifeSpeed run data get storage minecraft:ability the_world.variables.knife_throw.speed 10000
scoreboard players set @s abilityTheWorld.KnifeGravity 0
function aj:the_world_vfx/animations/knife/play