summon minecraft:wandering_trader ~ ~ ~ {Tags:["tg_stands","stand_ability","12","ability4"],Team:"tg_stands.wandering_fear",NoAI:1b,CanPickUpLoot:0b,Offers:{},PersistenceRequired:1b,Silent:1b,Invulnerable:1b,ArmorItems:[{},{},{},{id:"minecraft:leather_horse_armor",Count:1,tag:{CustomModelData:63700000}}],ArmorDropChances:[0F,0F,0F,0F]}
scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] tg_stands.id = @a[tag=tg_stands.user_filter] tg_stands.id
scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] tg_stands.target = @a[tag=tg_stands.user_filter] tg_stands.target
effect give @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] minecraft:invisibility infinite 0 true
effect give @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] minecraft:resistance infinite 100 true
attribute @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] minecraft:generic.movement_speed base set 1

scoreboard players operation @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] tg_stands.stand.skin = @s tg_stands.stand.skin
execute if entity @s[tag=tg_stands.shiny] run tag @e[limit=1,sort=nearest,tag=tg_stands,tag=stand_ability,tag=12,tag=ability4] add tg_stands.shiny