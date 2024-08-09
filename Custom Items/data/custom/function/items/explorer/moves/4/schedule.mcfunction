execute as @a[tag=ExplorerUser,tag=tempSchedule] at @s rotated ~ 0 run function animated_java:explorer/summon {args:{}}
execute at @a[tag=ExplorerUser,tag=tempSchedule] as @n[tag=aj.explorer.root] run function animated_java:explorer/animations/retrace_end/play
tag @a[tag=ExplorerUser,tag=tempSchedule] remove tempSchedule