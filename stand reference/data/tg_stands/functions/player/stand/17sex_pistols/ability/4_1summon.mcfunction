summon minecraft:marker ~ ~ ~ {Tags:["tg_stands","stand_ability","17","ability4_1","bullet"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b}
scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_1] tg_stands.id = #search tg_stands.id
execute as @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability4_1] run tp @s ~ ~ ~ ~ ~
playsound tg_stands:stand.17sex_pistols.shoot player @a ~ ~ ~ 0.35 1 0
scoreboard players remove @s tg_stands.stand.ammo 1