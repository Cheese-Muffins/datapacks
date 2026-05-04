# Generated with MC-Build

tag @s add customTheWorld.TimestopWind
tag @s add customTheWorld.TimestopWindProjectile
tag @s add customUniversal.IgnoreTimestop
$scoreboard players set @s customTheWorld.TimeStopID $(id)
$ride @s mount @n[type=#custom:projectiles,tag=customTheWorld.TimeLocked,tag=temp,scores={customTheWorld.TimeStopID=$(id)}]
$rotate @s $(rotationX) $(rotationY)