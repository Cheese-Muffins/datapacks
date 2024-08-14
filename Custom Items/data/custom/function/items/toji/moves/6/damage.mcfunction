execute if entity @s[type=minecraft:player,tag=!GojoUser] run damage @s 8 minecraft:generic by @p[tag=TojiUser]
execute if entity @s[type=minecraft:player,tag=GojoUser] run function custom:items/toji/moves/6/gojo
execute if entity @s[type=!minecraft:player] run damage @s 150 minecraft:generic by @p[tag=TojiUser]