attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
execute unless entity @s[tag=Honored] run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute if entity @s[tag=Honored] run particle minecraft:dust{color:[1.000,0.969,0.000],scale:1} ~ ~1 ~ 0.25 0.5 0.25 1 100 force @a
effect clear @s minecraft:invisibility
tag @s remove customDetatch
tag @s remove customSpectate
tag @s remove customAnim
execute as @n[tag=aj.toji.root] run function animated_java:toji/remove/this