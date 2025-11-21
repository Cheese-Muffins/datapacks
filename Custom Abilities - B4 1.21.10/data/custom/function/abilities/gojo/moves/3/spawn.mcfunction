# Generated with MC-Build

execute rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run function animated_java:gojo_projectiles/summon {args:{}}
$execute as @n[type=minecraft:item_display,tag=aj.gojo_projectiles.root,tag=!playing] run scoreboard players set @s $(objective) $(id)
function custom:abilities/gojo/moves/3/zzz/0 with storage minecraft:custom universal.control