tp @s ^1.2 ^1.35 ^1.2 ~50 0
execute if score @s tg_stands.stand.stage_timer matches 18 run playsound minecraft:item.trident.riptide_1 player @a ~ ~ ~ 0.6 1 0
execute if score @s tg_stands.stand.stage_timer matches 9 run playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 0.8 1 0
execute if score @s tg_stands.stand.stage_timer matches 8 positioned as @s run particle minecraft:sweep_attack ^-1 ^.5 ^0.8 0 0 0 1 1
execute if score @s tg_stands.stand.stage_timer matches 9 positioned as @s positioned ^ ^-0.75 ^1.5 as @e[tag=!tg_stands.user_filter,distance=..2,type=#tg_stands:targetable,limit=1,sort=nearest] at @s run function tg_stands:player/stand/24stone_free/ability/4hit