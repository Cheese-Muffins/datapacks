# Generated with MC-Build

execute unless entity @s[tag=customTheWorld.TimeLocked] run function custom:abilities/the_world/moves/2/zzz/4 with storage minecraft:custom the_world.knife_throw
execute if entity @s[tag=customTheWorld.TimeLocked] run scoreboard players add @s customTheWorld.TimeStopVictimHit 1
$execute as @n[type=minecraft:item_display,tag=aj.the_world_vfx.root,scores={customTheWorld.KnifeThrowID=$(id)}] run function animated_java:the_world_vfx/remove/this