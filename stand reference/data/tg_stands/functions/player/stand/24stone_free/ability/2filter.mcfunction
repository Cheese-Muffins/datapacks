tag @s add tg_stands.filter
execute as @e[tag=tg_stands,tag=stand,tag=24] if score @s tg_stands.id = #search tg_stands.id run tag @s add tg_stands.stand_filter
execute if entity @a[predicate=tg_stands:player/stand/24stone_free/2filter,tag=tg_stands.user_filter] unless score @s tg_stands.id matches 0.. run function tg_stands:tool/set_id
execute if entity @a[predicate=tg_stands:player/stand/24stone_free/2filter,tag=tg_stands.user_filter] run scoreboard players operation @e[tag=tg_stands.stand_filter] tg_stands.target = @s tg_stands.id
tag @e[tag=tg_stands.stand_filter] remove tg_stands.stand_filter
tag @s remove tg_stands.filter