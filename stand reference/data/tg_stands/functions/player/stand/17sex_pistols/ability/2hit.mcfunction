execute if entity @s[tag=!4th,tag=!redirect] run damage @e[dx=0,limit=1,sort=nearest,tag=!tg_stands.user_filter,type=!#tg_stands:ignore] 8 minecraft:player_attack by @a[limit=1,tag=tg_stands.user_filter]
execute if entity @s[tag=4th,tag=!redirect] run damage @e[dx=0,limit=1,sort=nearest,tag=!tg_stands.user_filter,type=!#tg_stands:ignore] 8 minecraft:out_of_world by @a[limit=1,tag=tg_stands.user_filter]
execute if entity @s[tag=!4th,tag=redirect] run damage @e[dx=0,limit=1,sort=nearest,tag=!tg_stands.user_filter,type=!#tg_stands:ignore] 10 minecraft:player_attack by @a[limit=1,tag=tg_stands.user_filter]
execute if entity @s[tag=4th,tag=redirect] run damage @e[dx=0,limit=1,sort=nearest,tag=!tg_stands.user_filter,type=!#tg_stands:ignore] 10 minecraft:out_of_world by @a[limit=1,tag=tg_stands.user_filter]
execute unless entity @s[tag=4th] at @e[dx=0,limit=1,sort=nearest,tag=!tg_stands.user_filter] run particle minecraft:crit ~ ~ ~ 0.3 0.3 0.3 0.5 10
execute if entity @s[tag=4th] at @e[dx=0,limit=1,sort=nearest,tag=!tg_stands.user_filter] run particle minecraft:enchanted_hit ~ ~ ~ 0.3 0.3 0.3 0.5 10
kill @s