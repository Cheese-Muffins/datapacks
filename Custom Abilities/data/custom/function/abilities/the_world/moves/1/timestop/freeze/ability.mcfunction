# Generated with MC-Build

$execute as @e[type=minecraft:item_display,tag=!customTheWorld.TimeLocked,tag=!customUniversal.IgnoreTimestop,tag=aj.global.root,distance=..40] unless score @s customUniversal.AbilityID matches $(id) at @s run function custom:abilities/the_world/moves/1/timestop/freeze/zzz/0 with storage minecraft:custom the_world.timestop