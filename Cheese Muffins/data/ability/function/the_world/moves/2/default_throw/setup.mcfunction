# Generated with MC-Build

$scoreboard players set @s abilityTheWorld.KnifeThrowID $(id)
execute store result score @s abilityTheWorld.KnifeSpeed run data get storage minecraft:ability the_world.variables.knife_throw.speed 10000
function ability:the_world/moves/2/logic/setup/initial
function aj:the_world_vfx/animations/knife/play