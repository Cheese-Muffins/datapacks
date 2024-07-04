execute as @e[tag=tg_stands,tag=stand,tag=12] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/12killer_queen/entity/tick

execute if entity @s[scores={tg_stands.stand.stage=1,tg_stands.stand.cd=2},tag=tg_stands.ab1] run function tg_stands:player/stand/12killer_queen/ability/1_2
execute if entity @s[scores={tg_stands.stand.stage=2,tg_stands.stand.cd=1},tag=tg_stands.ab1] run function tg_stands:player/stand/12killer_queen/ability/1_3

execute as @e[tag=tg_stands,tag=stand_ability,tag=12,tag=ability2] if score @s tg_stands.id = #search tg_stands.id at @s run particle dust 1 0 0.75 1 ~ ~ ~ 0.1 0.1 0.1 0 1 force @a[tag=tg_stands.user_filter]
execute as @e[tag=tg_stands,tag=stand_ability,tag=12,tag=ability2,tag=entity_anchored] if score @s tg_stands.id = #search tg_stands.id at @s run function tg_stands:player/stand/12killer_queen/entity/ability2
execute as @e[tag=tg_stands,tag=stand_ability,tag=12,tag=ability3] if score @s tg_stands.id = #search tg_stands.id at @s run function tg_stands:player/stand/12killer_queen/entity/ability3
execute as @e[tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] if score @s tg_stands.id = #search tg_stands.id run scoreboard players add @s tg_stands.stand.stage_timer 1
execute as @e[tag=tg_stands,tag=stand_ability,tag=12,tag=ability4,scores={tg_stands.stand.stage_timer=14..}] if score @s tg_stands.id = #search tg_stands.id at @s run function tg_stands:player/stand/12killer_queen/entity/ability4