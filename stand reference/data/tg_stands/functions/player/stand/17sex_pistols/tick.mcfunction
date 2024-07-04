
execute as @e[tag=tg_stands,tag=stand,tag=17] if score @s tg_stands.id = #search tg_stands.id run function tg_stands:player/stand/17sex_pistols/entity/tick

execute if score @s tg_stands.stand.cd1 matches 120 run scoreboard players set @s tg_stands.stand.ammo 6
execute if score @s tg_stands.stand.stage matches 4 run function tg_stands:player/stand/17sex_pistols/ability/4main

scoreboard players set @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability2,tag=!redirect] tg_stands.raycast 7
scoreboard players set @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability2,tag=redirect] tg_stands.raycast 40
scoreboard players set @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_1] tg_stands.raycast 7
scoreboard players set @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_2,scores={tg_stands.stand.stage_timer=..10}] tg_stands.raycast 15
scoreboard players add @e[tag=tg_stands,tag=stand_ability,tag=17,tag=bullet] tg_stands.stand.stage_timer 1

execute as @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability2] at @s run function tg_stands:player/stand/17sex_pistols/entity/bullet
execute as @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability3] at @s run function tg_stands:player/stand/17sex_pistols/entity/ability3
execute as @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_2,scores={tg_stands.stand.stage_timer=..10}] at @s run function tg_stands:player/stand/17sex_pistols/entity/ability4_2
execute as @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_2,scores={tg_stands.stand.stage_timer=11..}] at @s run function tg_stands:player/stand/17sex_pistols/entity/ability4_3
execute as @e[tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_1] at @s run function tg_stands:player/stand/17sex_pistols/entity/ability4_1