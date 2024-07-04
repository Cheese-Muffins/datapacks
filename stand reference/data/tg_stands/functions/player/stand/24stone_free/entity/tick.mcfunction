tag @s add tg_stands.stand_filter

execute unless score @s tg_stands.stand.stage matches 0 run scoreboard players remove @s tg_stands.stand.stage_timer 1

execute if score @s tg_stands.stand.stage_timer matches 0 unless score @s tg_stands.stand.stage matches 0 run function tg_stands:player/stand/24stone_free/entity/init_stage/0

execute if score @s tg_stands.stand.stage matches -1..0 rotated ~ 0 run tp @s ^0.8 ^1.35 ^-0.5 ~ 0
execute if score @s tg_stands.stand.stage matches 1 rotated ~ 0 run function tg_stands:player/stand/24stone_free/entity/stage/1
execute if score @s tg_stands.stand.stage matches 2 rotated ~ 0 run function tg_stands:player/stand/24stone_free/entity/stage/2
execute if score @s tg_stands.stand.stage matches 3 rotated ~ 0 run function tg_stands:player/stand/24stone_free/entity/stage/3
execute if score @s tg_stands.stand.stage matches 4 run function tg_stands:player/stand/24stone_free/entity/stage/4
execute if score @s tg_stands.stand.stage matches 5 rotated ~ 0 run function tg_stands:player/stand/24stone_free/entity/stage/5

tag @s remove tg_stands.stand_filter