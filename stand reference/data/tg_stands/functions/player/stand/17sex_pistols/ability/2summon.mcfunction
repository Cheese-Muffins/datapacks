summon minecraft:marker ~ ~ ~ {Tags:["tg_stands","stand_ability","17","ability2","bullet"],Invisible:1b,Invulnerable:1b,PersistenceRequired:1b,NoGravity:1b,Marker:1b}
scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability2] tg_stands.id = #search tg_stands.id
execute if entity @s[scores={tg_stands.stand.ammo=4}] run tag @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability2] add 4th
execute as @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=17,tag=ability2] run tp @s ~ ~ ~ ~ ~