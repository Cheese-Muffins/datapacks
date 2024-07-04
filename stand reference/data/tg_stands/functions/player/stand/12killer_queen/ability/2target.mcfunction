execute unless score @s tg_stands.id matches 0.. run function tg_stands:tool/set_id
scoreboard players operation @e[tag=tg_stands.ability_filter] tg_stands.target = @s tg_stands.id