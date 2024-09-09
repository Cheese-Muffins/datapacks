execute if entity @s[type=minecraft:player] run damage @s 6 minecraft:generic by @p[tag=TojiUser]
execute if entity @s[type=!minecraft:player] run damage @s 15 minecraft:generic by @p[tag=TojiUser]
particle minecraft:sweep_attack ~ ~ ~ 0.5 0.5 0.5 1 1 force @a