tag @s add customAnim

execute rotated ~ 0 positioned ^1 ^ ^-1 run function animated_java:george/summon {args:{}}

execute as @n[type=item_display,tag=aj.george.root] at @s run particle minecraft:smoke ~ ~1 ~ 0 0 0 0.25 50 force @a
execute as @n[type=item_display,tag=aj.george.root] at @s run particle minecraft:flame ~ ~1 ~ 0 0 0 0.25 50 force @a