attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
execute unless entity @s[tag=Sukuna] run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
execute if entity @s[tag=Sukuna] run particle minecraft:block{block_state:"minecraft:redstone_block"} ~ ~1 ~ 0.25 0.5 0.25 1 100 force @a
effect clear @s minecraft:invisibility

execute store result storage minecraft:custom yuji.id int 1 run scoreboard players get @s customIDStore
execute in overworld positioned 0 -64 0 run function custom:items/yuji/moves/armor with storage minecraft:custom yuji
effect clear @s minecraft:resistance

tag @s remove customDetatch
tag @s remove customSpectate
tag @s remove customAnim
execute as @n[tag=aj.yuji.root] run function animated_java:yuji/remove/this