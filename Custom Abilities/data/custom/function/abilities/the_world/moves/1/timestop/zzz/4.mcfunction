# Generated with MC-Build

$execute if score @s customTheWorld.TimeStopDuration matches 160 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute if score @s customTheWorld.TimeStopDuration matches 140 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute if score @s customTheWorld.TimeStopDuration matches 120 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute if score @s customTheWorld.TimeStopDuration matches 100 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute if score @s customTheWorld.TimeStopDuration matches 80 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute if score @s customTheWorld.TimeStopDuration matches 60 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute if score @s customTheWorld.TimeStopDuration matches 40 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute if score @s customTheWorld.TimeStopDuration matches 20 as @a[scores={customTheWorld.TimeStopID=$(id)}] run playsound minecraft:the_world.timestop.tick player @s ~ ~ ~ 100
$execute as @e[type=!#custom:not_mob,tag=customTheWorld.TimeLocked,scores={customTheWorld.TimeStopID=$(id)}] run function custom:abilities/the_world/moves/1/timestop/zzz/5