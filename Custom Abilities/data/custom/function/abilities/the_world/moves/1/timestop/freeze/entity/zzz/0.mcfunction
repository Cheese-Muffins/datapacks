# Generated with MC-Build

$scoreboard players set @s customTheWorld.TimeStopID $(id)
tag @s add customTheWorld.TimeLocked
$execute as @p[tag=customAbility.TheWorld,scores={customUniversal.AbilityID=$(id)}] run scoreboard players add @s customTheWorld.Statistics.Timestop.EntitiesFrozen 1
function custom:abilities/the_world/moves/1/timestop/freeze/entity/apply with storage minecraft:custom the_world.timestop