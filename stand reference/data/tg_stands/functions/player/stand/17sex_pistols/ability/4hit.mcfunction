tag @s add tg_stands.ability_filter
execute as @e[dx=0,tag=!tg_stands.user_filter,type=#tg_stands:targetable] run function tg_stands:player/stand/17sex_pistols/ability/4target
playsound tg_stands:stand.17sex_pistols.moveset.4 player @a ~ ~ ~ 0.75 1 0.05
execute as @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_1] at @s run function tg_stands:player/stand/17sex_pistols/ability/4_1redirect
scoreboard players set @s tg_stands.stand.stage_timer 11
scoreboard players set @s tg_stands.raycast 0
tag @s remove tg_stands.ability_filter
