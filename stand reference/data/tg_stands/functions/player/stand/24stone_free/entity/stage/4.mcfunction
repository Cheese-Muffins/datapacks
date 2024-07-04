scoreboard players operation #search tg_stands.target = @s tg_stands.target
execute as @e[distance=..50,scores={tg_stands.id=0..},type=#tg_stands:targetable] unless entity @s[tag=tg_stands,tag=stand_ability] if score @s tg_stands.id = #search tg_stands.target run tag @s add tg_stands.target
execute if score @s tg_stands.stand.stage_timer matches 12.. at @e[tag=tg_stands.target] facing entity @a[tag=tg_stands.user_filter] feet rotated ~ 0 run tp @s ^ ^0.5 ^1.5 ~180 0
execute if score @s tg_stands.stand.stage_timer matches 21..60 run playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 0.5 1.3 0
execute if score @s tg_stands.stand.stage_timer matches 12 run playsound minecraft:entity.player.attack.strong player @a ~ ~ ~ 0.5 1.3 0
execute if score @s tg_stands.stand.stage_timer matches 21..60 run damage @e[tag=tg_stands.target,limit=1] 4 minecraft:player_attack
execute if score @s tg_stands.stand.stage_timer matches 12 as @e[tag=tg_stands.target] at @s run function tg_stands:player/stand/24stone_free/ability/2_1hit
tag @e[tag=tg_stands.target] remove tg_stands.target


execute if score @s tg_stands.stand.stage_timer matches 4..59 at @a[tag=tg_stands.user_filter] positioned ~ ~1 ~ facing entity @s feet run function tg_stands:player/stand/24stone_free/entity/stage/4particles