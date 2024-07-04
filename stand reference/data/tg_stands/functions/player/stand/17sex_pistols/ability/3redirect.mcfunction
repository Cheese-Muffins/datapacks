particle minecraft:cloud ~ ~ ~ 0.1 0.1 0.1 0.2 5 force
playsound tg_stands:stand.17sex_pistols.shoot player @a ~ ~ ~ 0.5 1.3 0.2
playsound tg_stands:stand.17sex_pistols.moveset.3 player @a ~ ~ ~ 0.5 1 0.2
scoreboard players set @s tg_stands.stand.stage_timer 20
tp @s ~ ~ ~ facing entity @e[tag=tg_stands.filter,limit=1] eyes
tag @s add redirect

execute if entity @a[tag=tg_stands.user_filter,tag=!tg_stands.shiny] unless score @a[tag=tg_stands.user_filter,limit=1] tg_stands.stand.skin matches 1.. run summon armor_stand ~ ~ ~ {Tags:["tg_stands","stand_ability","17","ability3"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"leather_horse_armor",Count:1b,tag:{CustomModelData:63717003}}]}
execute if entity @a[tag=tg_stands.user_filter,tag=tg_stands.shiny] unless score @a[tag=tg_stands.user_filter,limit=1] tg_stands.stand.skin matches 1.. run summon armor_stand ~ ~ ~ {Tags:["tg_stands","stand_ability","17","ability3"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"leather_horse_armor",Count:1b,tag:{CustomModelData:63717011}}]}

execute if entity @a[tag=tg_stands.user_filter,tag=!tg_stands.shiny] if score @a[tag=tg_stands.user_filter,limit=1] tg_stands.stand.skin matches 1 run summon armor_stand ~ ~ ~ {Tags:["tg_stands","stand_ability","17","ability3"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"leather_horse_armor",Count:1b,tag:{CustomModelData:63717103}}]}
execute if entity @a[tag=tg_stands.user_filter,tag=tg_stands.shiny] if score @a[tag=tg_stands.user_filter,limit=1] tg_stands.stand.skin matches 1 run summon armor_stand ~ ~ ~ {Tags:["tg_stands","stand_ability","17","ability3"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b,ArmorItems:[{},{},{},{id:"leather_horse_armor",Count:1b,tag:{CustomModelData:63717111}}]}

scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability3] tg_stands.id = #search tg_stands.id
execute as @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability3] run tp @s ~ ~ ~ facing entity @e[tag=tg_stands.filter,limit=1] eyes
tag @e remove tg_stands.filter