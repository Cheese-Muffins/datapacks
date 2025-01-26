playsound minecraft:world.toggle.spawn player @s ~ ~ ~ 0.35
execute rotated ~ 0 positioned ^0.65 ^0.55 ^-0.75 run function animated_java:world/summon {args:{}}
function custom:universal/id_system/rigs/main {item:"world"}
function custom:universal/id_system/cameras/main {item:"world",user:"World"}
execute as @n[type=minecraft:item_display,tag=aj.world.root] run function animated_java:world/animations/summon/play
scoreboard players set @s customToggleDelay 20