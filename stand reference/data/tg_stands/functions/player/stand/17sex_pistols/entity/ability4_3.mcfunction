tag @s add tg_stands.ability_filter
execute as @e[tag=!tg_stands.user_filter,type=#tg_stands:targetable] if score @s tg_stands.id = @e[tag=tg_stands.ability_filter,limit=1] tg_stands.target run tag @s add tg_stands.target_filter

kill @s[scores={tg_stands.stand.stage_timer=71..}]
playsound tg_stands:stand.17sex_pistols.moveset.4bounce player @a ~ ~ ~ 0.1 1 0.05
damage @e[limit=1,tag=tg_stands.target_filter] 5 minecraft:player_attack by @a[limit=1,tag=tg_stands.user_filter]

function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual
scoreboard players add @s tg_stands.stand.stage 1
execute if score @s tg_stands.stand.stage matches 1 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual1_init
execute if score @s tg_stands.stand.stage matches 4 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual2_init
execute if score @s tg_stands.stand.stage matches 7 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual3_init
execute if score @s tg_stands.stand.stage matches 10 run function tg_stands:player/stand/17sex_pistols/entity/ability4_3_visual4_init
scoreboard players reset @s[scores={tg_stands.stand.stage=12}] tg_stands.stand.stage

tag @e remove tg_stands.target_filter
tag @s remove tg_stands.ability_filter