tag @s add customAnim

execute rotated ~ 0 positioned ^1 ^ ^-1 run function animated_java:george/summon {args:{}}

execute as @n[type=item_display,tag=aj.george.root] at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 35