summon minecraft:snowball ~ ~ ~ {Tags:["tg_stands","stand_ability","24","ability3","ability3_1","tg_stands.ability_filter"],Silent:1b,PersistenceRequired:1b,Item:{id:"minecraft:leather_horse_armor",Count:1b,tag:{CustomModelData:63700000}}}
summon minecraft:marker ~ ~ ~ {Tags:["tg_stands","stand_ability","24","ability3","ability3_2","tg_stands.ability_filter"]}
scoreboard players operation @e[tag=tg_stands.ability_filter] tg_stands.id = @s tg_stands.id
scoreboard players set $strength tg_stands.motion 10
execute if entity @s[tag=tg_stands.shiny] run tag @e[tag=ability3_1,tag=tg_stands.ability_filter] add tg_stands.shiny
execute as @e[tag=ability3_1,tag=tg_stands.ability_filter] at @s rotated as @a[tag=tg_stands.user_filter] run function tg_stands:tool/motion/default
tag @e[tag=tg_stands,tag=stand_ability,tag=24,tag=tg_stands.ability_filter] remove tg_stands.ability_filter
scoreboard players set @s tg_stands.stand.cd3 300
effect give @s minecraft:slowness 1 2 true
playsound minecraft:entity.llama.spit player @a ~ ~ ~ 1 1.5 0
playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 2