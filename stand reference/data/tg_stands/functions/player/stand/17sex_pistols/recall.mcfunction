playsound tg_stands:stand.generic.call player @a ~ ~ ~ 0.1 1 0.01
execute as @e[tag=tg_stands,tag=17,tag=stand_ability] if score #search tg_stands.id = @s tg_stands.id run kill @s