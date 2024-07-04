playsound tg_stands:stand.12killer_queen.recall player @a ~ ~ ~ 1 1 0.01
execute as @e[tag=tg_stands,tag=12,tag=stand_ability] if score #search tg_stands.id = @s tg_stands.id run kill @s
tag @s remove tg_stands.ab2