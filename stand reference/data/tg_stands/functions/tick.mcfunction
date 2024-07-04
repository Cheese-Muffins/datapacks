kill @e[nbt={Item:{tag:{Tags:["tg_stands","stand_icon"]}}}]

execute as @e[type=tnt,nbt={Fuse:1s}] at @s run function tg_stands:tool/delta/explosion
execute as @e[type=tnt_minecart,nbt={TNTFuse:1}] at @s run function tg_stands:tool/delta/explosion
effect give @e[type=creeper,tag=!delta.launcher] minecraft:luck 1 0 true
execute as @e[type=area_effect_cloud,nbt={Duration:300}] at @s run function tg_stands:tool/delta/creeper_explosion

team join tg_stands.wandering_fear @e[type=#tg_stands:wandering_fear]

execute as @a[tag=tg_stands.fall_damage_immune] run function tg_stands:tool/fall_damage_immunity/tick
execute as @a[tag=tg_stands.max_health] run function tg_stands:tool/damage/player/max_health/00
execute as @e if score @s tg_stands.damage matches 0.. run function tg_stands:tool/damage/update
execute as @e if score @s tg_stands.true_damage matches 0.. run function tg_stands:tool/damage/update

execute as @e[scores={tg_stands.stand.24.4=1..}] at @s run function tg_stands:player/stand/24stone_free/ability/4particle

execute as @a at @s run function tg_stands:player/tick

kill @e[tag=tg_stands,tag=stand,tag=!tg_stands.online_check]
kill @e[tag=tg_stands,tag=stand_ability,tag=!tg_stands.online_check]
tag @e[tag=tg_stands.online_check] remove tg_stands.online_check