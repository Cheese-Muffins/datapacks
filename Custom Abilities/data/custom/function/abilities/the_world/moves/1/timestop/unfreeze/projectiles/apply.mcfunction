# Generated with MC-Build

$execute as @e[type=#custom:projectiles,tag=customTheWorld.TimeLocked] if score @s customTheWorld.TimeStopID matches $(id) run function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/0
$execute as @e[type=minecraft:item_display,tag=customUniversal.IgnoreTimestop,tag=customTheWorld.TimestopWind] if score @s customTheWorld.TimeStopID matches $(id) run function custom:abilities/the_world/moves/1/timestop/unfreeze/projectiles/zzz/3