execute as @e[tag=tg_stands,tag=stand,tag=24] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/24stone_free/entity/tick

execute if entity @s[scores={tg_stands.stand.stage=1,tg_stands.stand.cd=4},tag=tg_stands.ab1] run function tg_stands:player/stand/24stone_free/ability/1_2
execute if entity @s[scores={tg_stands.stand.stage=2,tg_stands.stand.cd=6},tag=tg_stands.ab1] run function tg_stands:player/stand/24stone_free/ability/1_3

execute as @e[tag=tg_stands,tag=stand_ability,tag=24,tag=ability3_2] at @s if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/24stone_free/ability/3entity

#!FRAMES
#idle: 141
#ab1 1: 25, 2: 19, 3: 25
#barrage: 64