execute if entity @s[type=minecraft:player,tag=TojiUser] run function custom:items/gojo/moves/5/quickfire/toji
execute if entity @s[type=minecraft:player,tag=!TojiUser] run damage @s 7 minecraft:generic by @p[tag=GojoUser]
execute if entity @s[type=!minecraft:player] run damage @s 31 minecraft:generic by @p[tag=GojoUser]
