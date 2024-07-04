tag @s add tg_stands.filter
execute as @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability2] if score @s tg_stands.id = #search tg_stands.id run tag @s add tg_stands.stand_ability_filter
execute if entity @a[predicate=tg_stands:player/stand/17sex_pistols/3filter,tag=tg_stands.user_filter] as @e[limit=1,sort=nearest,tag=tg_stands.stand_ability_filter,tag=tg_stands,tag=stand_ability,tag=17,tag=ability2] at @s run function tg_stands:player/stand/17sex_pistols/ability/3redirect
tag @e[tag=tg_stands.stand_ability_filter] remove tg_stands.stand_ability_filter