tag @s add tg_stands.ability_filter

function tg_stands:tool/path/pather

execute as @e[type=!#tg_stands:ignore,tag=!tg_stands.user_filter,distance=..2] if score @s tg_stands.id = @a[tag=tg_stands.user_filter,limit=1] tg_stands.target as @e[tag=tg_stands.ability_filter] run function tg_stands:player/stand/12killer_queen/ability/4trigger

data modify entity @s Rotation[1] set value 0f
execute if score @s tg_stands.stand.stage matches 1 run playsound tg_stands:stand.12killer_queen.moveset.4wheel player @a ~ ~ ~ 0.25 1 0.01
execute if score @s tg_stands.stand.cd matches 40 run playsound tg_stands:stand.12killer_queen.moveset.4voice player @a ~ ~ ~ 0.5 1 0.01

scoreboard players add @s tg_stands.stand.stage 1
scoreboard players set @s[scores={tg_stands.stand.stage=35..}] tg_stands.stand.stage 0
scoreboard players add @s tg_stands.stand.cd 1
scoreboard players set @s[scores={tg_stands.stand.cd=140..}] tg_stands.stand.cd 0
tp @s[scores={tg_stands.stand.stage_timer=200..}] ~ -70 ~
kill @s[scores={tg_stands.stand.stage_timer=200..}]

execute as @e[type=!#tg_stands:ignore,tag=!tg_stands.user_filter,distance=..50] if score @s tg_stands.id = @a[tag=tg_stands.user_filter,limit=1] tg_stands.target run tag @e[tag=tg_stands.ability_filter] add tg_stands.check
kill @s[tag=!tg_stands.check]
tag @s remove tg_stands.check
tag @s remove tg_stands.ability_filter