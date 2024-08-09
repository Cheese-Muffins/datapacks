tp @n[tag=aj.projectiles.root] ^ ^7.5 ^7.5 facing entity @s
execute as @n[tag=aj.projectiles.root] run function animated_java:projectiles/animations/wormhole/play
tag @e[tag=lockOnMiss] remove lockOnMiss