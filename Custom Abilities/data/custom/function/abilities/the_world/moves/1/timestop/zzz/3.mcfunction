# Generated with MC-Build

$scoreboard players set @s customTheWorld.TimeStopID $(id)
tag @s add customTheWorld.TimeLocked
$execute as @p[tag=customAbility.TheWorld,scores={customUniversal.AbilityID=$(id)}] run scoreboard players add @s customTheWorld.Statistics.Timestop.EntitiesFrozen 1