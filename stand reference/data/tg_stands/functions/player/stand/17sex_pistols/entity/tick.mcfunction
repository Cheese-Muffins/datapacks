tag @s add tg_stands.stand_filter

execute unless score @s tg_stands.stand.stage matches 0 run scoreboard players remove @s tg_stands.stand.stage_timer 1

execute if score @s tg_stands.stand.stage_timer matches 0 unless score @s tg_stands.stand.stage matches 0 run function tg_stands:player/stand/17sex_pistols/entity/init_stage/0

execute if score @s tg_stands.stand.stage matches -1..0 rotated ~ 0 run tp @s[tag=right] ^-0.75 ^0.25 ^-0.35 ~-20 0
execute if score @s tg_stands.stand.stage matches -1..0 rotated ~ 0 run tp @s[tag=left] ^0.75 ^0.75 ^-0.35 ~20 0

tag @s remove tg_stands.stand_filter