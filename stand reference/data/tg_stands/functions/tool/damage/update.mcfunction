execute store result score #health tg_stands.math run data get entity @s Health 100
execute store result score #armor tg_stands.math run attribute @s minecraft:generic.armor get 4

scoreboard players operation @s tg_stands.true_damage *= #100 tg_stands.math
scoreboard players operation #health tg_stands.math -= @s tg_stands.true_damage
scoreboard players reset @s tg_stands.true_damage

scoreboard players operation #damage_reduction tg_stands.math = @s tg_stands.damage
scoreboard players operation @s tg_stands.damage *= #100 tg_stands.math
scoreboard players operation #damage_reduction tg_stands.math *= #armor tg_stands.math
scoreboard players operation @s tg_stands.damage -= #damage_reduction tg_stands.math
scoreboard players operation #health tg_stands.math -= @s tg_stands.damage
scoreboard players reset @s tg_stands.damage

execute if score #health tg_stands.math matches ..0 run kill @s
execute if entity @s[type=!player] store result entity @s Health float 0.01 run scoreboard players get #health tg_stands.math
execute if entity @s[type=player] run function tg_stands:tool/damage/player
effect give @s[type=!#tg_stands:undead] minecraft:instant_damage 1 0 true
effect give @s[type=#tg_stands:undead] minecraft:instant_health 1 255 true
effect give @s minecraft:resistance 1 255 true