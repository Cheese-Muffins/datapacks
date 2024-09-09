execute rotated ~ 0 positioned ~ ~2 ~ run function animated_java:projectiles/summon/default {args:{}}
execute as @n[type=minecraft:item_display,tag=aj.projectiles.root] run function animated_java:projectiles/animations/chest_drop/play
scoreboard players add .global customMoveID 1
scoreboard players operation @p[tag=ExplorerUser] customMoveID = .global customMoveID
execute as @n[type=minecraft:item_display,tag=aj.projectiles.root] run scoreboard players operation @s customMoveID = .global customMoveID