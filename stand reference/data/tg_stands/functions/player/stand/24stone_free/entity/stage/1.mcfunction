tp @s ^1.2 ^1.35 ^1.5 ~50 0
execute if score @s tg_stands.stand.stage_timer matches 1 run scoreboard players set @a[tag=tg_stands.user_filter] tg_stands.stand.cd1 20
execute if score @s tg_stands.stand.stage_timer matches 13 run playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 0.5 1.3 0
execute if score @s tg_stands.stand.stage_timer matches 12 positioned as @s rotated ~50 0 positioned ^ ^-0.75 ^1.5 as @e[tag=!tg_stands.user_filter,distance=..2,type=#tg_stands:targetable] at @s run function tg_stands:player/stand/24stone_free/ability/1hit