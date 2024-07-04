tag @s add tg_stands.stand_filter

execute unless score @s tg_stands.stand.stage matches 0 run scoreboard players remove @s tg_stands.stand.stage_timer 1

execute if score @s tg_stands.stand.stage matches -1 if score @s tg_stands.stand.stage_timer matches 0..2 positioned as @s run particle minecraft:smoke ~ ~ ~ 0.2 0.5 0.2 0 60 force
execute if score @s tg_stands.stand.stage_timer matches 0 unless score @s tg_stands.stand.stage matches 0 run function tg_stands:player/stand/12killer_queen/entity/init_stage/0

execute if score @s tg_stands.stand.stage matches -1..0 rotated ~ 0 run tp @s ^0.8 ^1.1 ^-0.5 ~20 0
execute if score @s tg_stands.stand.stage matches 1 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/1
execute if score @s tg_stands.stand.stage matches 2 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/2
execute if score @s tg_stands.stand.stage matches 3 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/3
execute if score @s tg_stands.stand.stage matches 4 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/4
execute if score @s tg_stands.stand.stage matches 5 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/5
execute if score @s tg_stands.stand.stage matches 6 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/6
execute if score @s tg_stands.stand.stage matches 7 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/7
execute if score @s tg_stands.stand.stage matches 8 rotated ~ 0 run function tg_stands:player/stand/12killer_queen/entity/stage/8

tag @s remove tg_stands.stand_filter