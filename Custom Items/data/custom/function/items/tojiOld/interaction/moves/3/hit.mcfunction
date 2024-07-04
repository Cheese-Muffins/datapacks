execute if entity @s[type=minecraft:player] run damage @s 5 minecraft:generic by @p[tag=TojiUser]
execute if entity @s[type=!minecraft:player] run damage @s 14 minecraft:generic by @p[tag=TojiUser]
execute at @s run particle minecraft:sweep_attack ~ ~1 ~ 0.5 0.5 0.5 0 1 force
execute at @s run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1