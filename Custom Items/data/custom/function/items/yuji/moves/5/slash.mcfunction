execute if entity @s[type=minecraft:player] run damage @s 2 minecraft:generic by @p[tag=YujiUser]
execute if entity @s[type=!minecraft:player] run damage @s 7 minecraft:generic by @p[tag=YujiUser]
particle minecraft:sweep_attack ~ ~1 ~ 1 1 1 0 1 force @a