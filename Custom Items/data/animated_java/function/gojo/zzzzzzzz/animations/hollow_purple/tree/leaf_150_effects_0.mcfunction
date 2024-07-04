scoreboard players set @p[tag=GojoUser] customDelay5 85
execute as @p[tag=GojoUser] rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute rotated as @p[tag=GojoUser] run function animated_java:projectiles/summon
execute as @n[tag=aj.projectiles.root] run function animated_java:projectiles/animations/hollow_purple/play
execute as @p rotated ~ 0 positioned ^-0.4 ^.7 ^0.85 run particle dust{color:[0.706,0.000,0.882],scale:1} ~ ~ ~ 0.5 0.5 0.5 0 25 force @a
