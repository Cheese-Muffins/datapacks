# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 0
execute if operator @s as @n[type=minecraft:chest_minecart,tag=ui] run function ui:ability/settings/administrator/zzz/4
execute if score #ifelse mcb.internal matches 0 run function ui:ability/settings/administrator/zzz/5