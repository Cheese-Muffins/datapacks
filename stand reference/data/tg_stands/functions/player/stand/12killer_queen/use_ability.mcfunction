scoreboard players set @s[scores={tg_stands.stand.cd=0}] tg_stands.stand.stage 0
tag @s[scores={tg_stands.stand.slot=1,tg_stands.stand.stage=1,tg_stands.stand.cd=3..12}] add tg_stands.ab1
tag @s[scores={tg_stands.stand.slot=1,tg_stands.stand.stage=2,tg_stands.stand.cd=3..10}] add tg_stands.ab1
execute if entity @s[scores={tg_stands.stand.slot=1,tg_stands.stand.cd1=0,tg_stands.stand.cd=0}] run function tg_stands:player/stand/12killer_queen/ability/1

execute if entity @s[scores={tg_stands.stand.slot=2,tg_stands.stand.cd2=0,tg_stands.stand.cd=0},tag=!tg_stands.ab2] run function tg_stands:player/stand/12killer_queen/ability/2_1
execute if entity @s[scores={tg_stands.stand.slot=2,tg_stands.stand.cd2=0,tg_stands.stand.cd=0},tag=tg_stands.ab2] run function tg_stands:player/stand/12killer_queen/ability/2_2

execute if entity @s[scores={tg_stands.stand.slot=3,tg_stands.stand.cd3=0,tg_stands.stand.cd=0}] run function tg_stands:player/stand/12killer_queen/ability/3

execute if entity @s[predicate=tg_stands:player/stand/12killer_queen/4,scores={tg_stands.stand.slot=4,tg_stands.stand.cd4=0,tg_stands.stand.cd=0}] run function tg_stands:player/stand/12killer_queen/ability/4