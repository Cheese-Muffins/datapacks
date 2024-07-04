execute at @s rotated ~ 0 run function custom:items/gojo/moves/rigsetup
execute as @n[tag=aj.gojo.root] run function animated_java:gojo/animations/honored/play
gamemode spectator @s
spectate @e[tag=aj.gojo.camera.camera,sort=nearest,limit=1]
tag @s add customSpectate