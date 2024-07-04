execute unless entity @s[tag=tg_stands.shiny] run particle minecraft:dust 0 0.7 1 0.25 ~ ~ ~ 0.04 0.04 0.04 0 10 force
execute unless entity @s[tag=tg_stands.shiny] run particle minecraft:dust 0.25 0.28 0.34 0.25 ~ ~ ~ 0.02 0.02 0.02 0 4 force
execute if entity @s[tag=tg_stands.shiny] run particle minecraft:dust 0.89 0.27 0.6 0.25 ~ ~ ~ 0.04 0.04 0.04 0 10 force
execute if entity @s[tag=tg_stands.shiny] run particle minecraft:dust 0.94 0.8 0.65 0.25 ~ ~ ~ 0.02 0.02 0.02 0 4 force
execute unless entity @s[distance=..0.25] positioned ^ ^ ^0.25 run function tg_stands:player/stand/24stone_free/entity/stage/4particles