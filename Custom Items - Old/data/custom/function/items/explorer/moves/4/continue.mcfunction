execute as @s at @s rotated ~ 0 run function animated_java:explorer/summon {args:{}}
execute at @s as @n[tag=aj.explorer.root] run function animated_java:explorer/animations/retrace_end/play
gamemode spectator @s