tp @s ^1 ^1.1 ^1.5 ~40 0
execute if score @s tg_stands.stand.stage_timer matches 1 run scoreboard players set @a[tag=tg_stands.user_filter] tg_stands.stand.cd1 20
execute if score @s tg_stands.stand.stage_timer matches 8..38 run playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 0.3 1.6 0
execute if score @s tg_stands.stand.stage_timer matches 8..38 positioned as @s rotated ~40 0 positioned ^ ^-0.75 ^1 as @e[tag=!tg_stands.user_filter,distance=..2,type=#tg_stands:targetable] at @s run function tg_stands:player/stand/12killer_queen/ability/1_3hit