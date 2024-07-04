tag @s add tg_stands.ability_filter
tp ^ ^ ^0.1

execute if entity @e[dx=0,type=!#tg_stands:ignore,tag=!tg_stands.user_filter] as @e[limit=1,sort=nearest,dx=0,type=!#tg_stands:ignore,tag=!tg_stands.user_filter] run function tg_stands:player/stand/12killer_queen/ability/2target
execute if entity @e[dx=0,type=!#tg_stands:ignore,tag=!tg_stands.user_filter] run tag @s add entity_anchored
execute if entity @e[dx=0,type=!#tg_stands:ignore,tag=!tg_stands.user_filter] run tag @s add anchored
execute if block ~ ~ ~ #minecraft:doors run function tg_stands:player/stand/12killer_queen/ability/2door
execute unless block ~ ~ ~ #tg_stands:ignore run tag @s add anchored
execute unless block ~ ~ ~ #tg_stands:ignore run scoreboard players set @s tg_stands.raycast 0

scoreboard players remove @s tg_stands.raycast 1
execute if score @s tg_stands.raycast matches 1.. at @s run function tg_stands:player/stand/12killer_queen/ability/2_1ray
execute if entity @s[tag=!anchored,scores={tg_stands.raycast=0}] at @a[tag=tg_stands.user_filter] run tp ~ ~ ~

tag @s remove tg_stands.ability_filter