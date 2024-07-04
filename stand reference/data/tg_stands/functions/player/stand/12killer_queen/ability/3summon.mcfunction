summon minecraft:marker ~ ~ ~ {Tags:["tg_stands","stand_ability","12","ability3"],PersistenceRequired:1b}
scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability3] tg_stands.id = @s tg_stands.id
execute rotated as @a[tag=tg_stands.user_filter] run tp @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability3] ~ ~ ~ ~ ~