execute if entity @s[tag=cutscenePurple] run function custom:items/gojo/moves/5/domain/free
execute if entity @s[type=minecraft:player,tag=!cutscenePurple,tag=TojiUser] run function custom:items/gojo/moves/5/domain/toji
execute if entity @s[type=minecraft:player,tag=!cutscenePurple,tag=!TojiUser] run damage @s 12 minecraft:generic by @p[tag=GojoUser]
execute if entity @s[type=!minecraft:player,tag=!cutscenePurple] run damage @s 58 minecraft:generic by @p[tag=GojoUser]
execute if entity @s[type=!minecraft:player] run damage @s 58 minecraft:generic by @p[tag=GojoUser]
