execute at @s rotated ~ 0 run function custom:items/toji/moves/rigsetup
execute as @n[tag=aj.toji.root] run function animated_java:toji/animations/berserk_mode/play
gamemode spectator @s
spectate @e[tag=aj.toji.camera.camera,sort=nearest,limit=1]
tag @s add customSpectate