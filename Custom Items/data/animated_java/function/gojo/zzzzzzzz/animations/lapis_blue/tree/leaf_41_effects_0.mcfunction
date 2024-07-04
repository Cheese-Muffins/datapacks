scoreboard players set @p[tag=GojoUser] customDelay2 85
execute as @p[tag=GojoUser] rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute rotated as @p[tag=GojoUser] run function animated_java:projectiles/summon
execute as @n[tag=aj.projectiles.root] run function animated_java:projectiles/animations/lapis_blue/play
execute as @p rotated ~ 0 positioned ^-0.4 ^.7 ^0.85 run particle dust{color:[0.150,0.100,0.880],scale:1} ~ ~ ~ 0.5 0.5 0.5 0 25 force @a
