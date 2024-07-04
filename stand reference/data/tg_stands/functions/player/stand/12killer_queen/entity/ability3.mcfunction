execute unless entity @a[tag=tg_stands.user_filter,scores={tg_stands.stand.stage=5..6,tg_stands.stand.cd=1..}] run tp ^ ^ ^0.2
particle dust 1 0 0.75 1 ~ ~ ~ 0.1 0.1 0.1 0 1 force @a[tag=tg_stands.user_filter]
particle minecraft:dust 0.73 0.72 0.82 1.5 ~ ~ ~ 0 0 0 0 1 force @a[distance=..4.5]
damage @e[tag=!tg_stands.user_filter,type=!#tg_stands:ignore,dx=0,limit=1,nbt={Invulnerable:0b}] 10 minecraft:out_of_world by @a[tag=tg_stands.user_filter,limit=1] from @s
execute if score @s tg_stands.stand.stage_timer matches 179 run tag @a[tag=tg_stands.user_filter] remove tg_stands.ab2
scoreboard players add @s tg_stands.stand.stage_timer 1
kill @s[scores={tg_stands.stand.stage_timer=180..}]