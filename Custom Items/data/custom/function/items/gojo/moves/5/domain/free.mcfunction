execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
execute if entity @s[type=minecraft:player] run attribute @s minecraft:generic.jump_strength base set 0.42
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoGravity:0b,Silent:0b,NoAI:0b}
scoreboard players set @p[tag=GojoUser] customDelay5 20
tag @s remove cutscenePurple
execute if entity @s[type=minecraft:player,tag=TojiUser] run function custom:items/gojo/moves/5/domain/toji
execute if entity @s[type=minecraft:player,tag=!TojiUser] run damage @s 12 minecraft:generic by @p[tag=GojoUser]
execute if entity @s[type=!minecraft:player] run damage @s 58 minecraft:generic by @p[tag=GojoUser]