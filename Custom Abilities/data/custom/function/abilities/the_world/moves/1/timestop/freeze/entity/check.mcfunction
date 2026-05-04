# Generated with MC-Build

$execute as @e[type=!#custom:not_mob,tag=!customTheWorld.TimeLocked,distance=..40] unless score @s customUniversal.AbilityID matches $(id) unless entity @s[gamemode=spectator] at @s run function custom:abilities/the_world/moves/1/timestop/freeze/entity/zzz/0 with storage minecraft:custom the_world.timestop