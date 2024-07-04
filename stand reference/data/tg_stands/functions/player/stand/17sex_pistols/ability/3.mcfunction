tag @s add tg_stands.ignore
scoreboard players set @s tg_stands.stand.cd3 120
execute if entity @s[predicate=tg_stands:player/stand/17sex_pistols/3] as @e[type=#tg_stands:targetable,distance=..101,tag=!tg_stands.ignore] run function tg_stands:player/stand/17sex_pistols/ability/3filter
execute unless entity @s[predicate=tg_stands:player/stand/17sex_pistols/3] as @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability2] if score @s tg_stands.id = #search tg_stands.id at @s run function tg_stands:player/stand/17sex_pistols/ability/3closest
tag @s remove tg_stands.ignore