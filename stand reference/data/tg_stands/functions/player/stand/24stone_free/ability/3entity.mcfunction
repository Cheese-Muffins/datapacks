tag @s add tg_stands.ability_filter
scoreboard players set @a[tag=tg_stands.user_filter] tg_stands.stand.cd 2
scoreboard players add @s tg_stands.stand.stage_timer 1

execute as @e[tag=tg_stands,tag=stand_ability,tag=24,tag=ability3_1] if score @s tg_stands.id = #search tg_stands.id at @s run tp @e[tag=tg_stands.ability_filter] @s
execute as @e[tag=tg_stands,tag=stand_ability,tag=24,tag=ability3_1] if score @s tg_stands.id = #search tg_stands.id at @a[tag=tg_stands.user_filter] rotated ~ 0 positioned ^-0.4 ^.8 ^ facing entity @s feet run function tg_stands:player/stand/24stone_free/ability/3particles
tag @s remove check
execute as @e[tag=tg_stands,tag=stand_ability,tag=24,tag=ability3_1] if score @s tg_stands.id = #search tg_stands.id run tag @e[tag=tg_stands.ability_filter] add check
execute if entity @s[tag=!check] unless entity @e[tag=!tg_stands.user_filter,type=#tg_stands:targetable,distance=..3] as @a[tag=tg_stands.user_filter] at @s facing entity @e[tag=tg_stands.ability_filter] feet rotated ~ ~-10 run function tg_stands:player/stand/24stone_free/ability/3pull_user
execute if entity @s[tag=!check] if entity @e[tag=!tg_stands.user_filter,type=#tg_stands:targetable,distance=..3] as @e[tag=!tg_stands.user_filter,type=#tg_stands:targetable,distance=..3,limit=1,sort=nearest] at @s facing entity @e[tag=tg_stands.user_filter] feet rotated ~ ~-10 run function tg_stands:player/stand/24stone_free/ability/3pull_entity

execute if score @s tg_stands.stand.stage_timer matches 100.. as @e[tag=tg_stands,tag=stand_ability,tag=24,tag=ability3] if score @s tg_stands.id = #search tg_stands.id run kill @s
execute at @a[tag=tg_stands.user_filter] if entity @s[distance=50..] as @e[tag=tg_stands,tag=stand_ability,tag=24,tag=ability3] if score @s tg_stands.id = #search tg_stands.id run kill @s
tag @s remove tg_stands.ability_filter