playsound minecraft:entity.player.attack.weak player @a ~ ~ ~ 0.5 1 0
summon minecraft:marker ~ ~ ~ {Tags:["tg_stands","stand_ability","12","ability2"],PersistenceRequired:1b}
scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability2] tg_stands.id = @s tg_stands.id
scoreboard players set @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability2] tg_stands.raycast 30
tp @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability2] ~ ~ ~ ~ ~

execute as @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability2] at @s run function tg_stands:player/stand/12killer_queen/ability/2_1ray