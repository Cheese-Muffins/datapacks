tp @s ^1 ^1.1 ^0.6 ~30 0
execute if score @s tg_stands.stand.stage_timer matches 18 run playsound tg_stands:stand.12killer_queen.moveset.3projectile player @a ~ ~ ~ 1 1 0.01
execute if score @s tg_stands.stand.stage_timer matches 13 positioned ^ ^1 ^1.3 run function tg_stands:player/stand/12killer_queen/ability/3summon