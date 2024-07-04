execute at @s rotated ~ 0 run function custom:items/yuji/moves/rigsetup
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/animations/sukuna/play
gamemode spectator @s
spectate @e[tag=aj.yuji.camera.camera,sort=nearest,limit=1]
tag @s add customSpectate