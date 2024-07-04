tag @s add tg_stands.filter
execute if entity @a[predicate=tg_stands:player/stand/12killer_queen/4filter,tag=tg_stands.user_filter] unless score @s tg_stands.id matches 0.. run function tg_stands:tool/set_id
execute if entity @a[predicate=tg_stands:player/stand/12killer_queen/4filter,tag=tg_stands.user_filter] run scoreboard players operation @a[tag=tg_stands.user_filter] tg_stands.target = @s tg_stands.id
execute as @a[predicate=tg_stands:player/stand/12killer_queen/4filter,tag=tg_stands.user_filter] positioned ~ -60 ~ run function tg_stands:player/stand/12killer_queen/ability/4summon
tag @s remove tg_stands.filter