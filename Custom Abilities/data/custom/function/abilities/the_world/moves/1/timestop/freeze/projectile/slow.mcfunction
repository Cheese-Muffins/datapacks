# Generated with MC-Build

$execute as @e[type=#custom:projectiles,tag=customTheWorld.TimeLocked,scores={customTheWorld.TimeStopID=$(id)}] at @s unless score @s customUniversal.AbilityID matches $(id) if score @s customTheWorld.TimestopProjectileSlow matches 1.. run function custom:abilities/the_world/moves/1/timestop/freeze/projectile/zzz/2