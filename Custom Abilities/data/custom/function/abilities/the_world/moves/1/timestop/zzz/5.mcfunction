# Generated with MC-Build

playsound minecraft:the_world.timestop.resume player @s ~ ~ ~
shader disable @s invert
$execute as @e[type=!#custom:not_mob,tag=customTheWorld.TimeLocked] if score @s customTheWorld.TimeStopID matches $(id) at @s run function custom:abilities/the_world/moves/1/timestop/zzz/6
$execute as @e[type=minecraft:item_display,tag=customTheWorld.TimeLocked,tag=aj.global.root] if score @s customTheWorld.TimeStopID matches $(id) at @s run function custom:abilities/the_world/moves/1/timestop/zzz/8