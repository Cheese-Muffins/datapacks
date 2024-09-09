execute at @p[tag=tojiAssasinateTarget] rotated ~ 0 run function animated_java:cutscenes/summon {args:{}}
execute as @n[type=minecraft:item_display,tag=aj.cutscenes.root] run function animated_java:cutscenes/animations/assasinate/play
execute as @n[type=minecraft:item_display,tag=aj.cutscenes.root] at @s run particle minecraft:smoke ~ ~ ~ 1 1.5 1 0.1 1000 force @a
gamemode spectator @p[tag=TojiUser]
gamemode spectator @p[tag=tojiAssasinateTarget]