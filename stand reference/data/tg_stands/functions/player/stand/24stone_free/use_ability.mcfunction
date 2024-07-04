scoreboard players set @s[scores={tg_stands.stand.cd=0}] tg_stands.stand.stage 0
tag @s[scores={tg_stands.stand.slot=1,tg_stands.stand.stage=1,tg_stands.stand.cd=4..12}] add tg_stands.ab1
tag @s[scores={tg_stands.stand.slot=1,tg_stands.stand.stage=2,tg_stands.stand.cd=3..10}] add tg_stands.ab1
execute if entity @s[scores={tg_stands.stand.slot=1,tg_stands.stand.cd1=0,tg_stands.stand.cd=0}] run function tg_stands:player/stand/24stone_free/ability/1

execute if entity @s[predicate=tg_stands:player/stand/24stone_free/2,predicate=!tg_stands:player/stand/24stone_free/2deny,scores={tg_stands.stand.slot=2,tg_stands.stand.cd=0}] run function tg_stands:player/stand/24stone_free/ability/2

execute if entity @s[scores={tg_stands.stand.slot=3,tg_stands.stand.cd=0}] anchored eyes positioned ^ ^ ^.1 run function tg_stands:player/stand/24stone_free/ability/3

execute if entity @s[scores={tg_stands.stand.slot=4,tg_stands.stand.cd=0}] run function tg_stands:player/stand/24stone_free/ability/4