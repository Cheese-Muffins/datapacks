tag @s remove tg_stands.max_health
scoreboard players reset @s tg_stands.math

execute if score @s tg_stands.max_health matches 0 run attribute @s minecraft:generic.max_health base set 0
execute if score @s tg_stands.max_health matches 1 run attribute @s minecraft:generic.max_health base set 1
execute if score @s tg_stands.max_health matches 2 run attribute @s minecraft:generic.max_health base set 2
execute if score @s tg_stands.max_health matches 3 run attribute @s minecraft:generic.max_health base set 3
execute if score @s tg_stands.max_health matches 4 run attribute @s minecraft:generic.max_health base set 4
execute if score @s tg_stands.max_health matches 5 run attribute @s minecraft:generic.max_health base set 5
execute if score @s tg_stands.max_health matches 6 run attribute @s minecraft:generic.max_health base set 6
execute if score @s tg_stands.max_health matches 7 run attribute @s minecraft:generic.max_health base set 7
execute if score @s tg_stands.max_health matches 8 run attribute @s minecraft:generic.max_health base set 8
execute if score @s tg_stands.max_health matches 9 run attribute @s minecraft:generic.max_health base set 9
execute if score @s tg_stands.max_health matches 10.. run function tg_stands:tool/damage/player/max_health/01