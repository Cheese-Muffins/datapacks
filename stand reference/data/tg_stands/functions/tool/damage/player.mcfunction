scoreboard players operation #health tg_stands.math /= #100 tg_stands.math
execute store result score @s tg_stands.max_health run attribute @s minecraft:generic.max_health base get

execute if score #health tg_stands.math matches ..0 run kill @s
execute if score #health tg_stands.math matches 1 run attribute @s minecraft:generic.max_health base set 1
execute if score #health tg_stands.math matches 2 run attribute @s minecraft:generic.max_health base set 2
execute if score #health tg_stands.math matches 3 run attribute @s minecraft:generic.max_health base set 3
execute if score #health tg_stands.math matches 4 run attribute @s minecraft:generic.max_health base set 4
execute if score #health tg_stands.math matches 5 run attribute @s minecraft:generic.max_health base set 5
execute if score #health tg_stands.math matches 6 run attribute @s minecraft:generic.max_health base set 6
execute if score #health tg_stands.math matches 7 run attribute @s minecraft:generic.max_health base set 7
execute if score #health tg_stands.math matches 8 run attribute @s minecraft:generic.max_health base set 8
execute if score #health tg_stands.math matches 9 run attribute @s minecraft:generic.max_health base set 9
execute if score #health tg_stands.math matches 10.. run function tg_stands:tool/damage/player/health/01
effect give @s minecraft:instant_health 1 251 true

tag @s add tg_stands.max_health