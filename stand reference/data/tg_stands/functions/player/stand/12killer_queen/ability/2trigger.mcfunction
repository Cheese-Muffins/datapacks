function delta:api/explosion_emitter_particle
playsound minecraft:delta.entity.generic.explode player @a ~ ~ ~ 1 1 1

execute as @e[type=!#tg_stands:ignore,distance=..3.5] run damage @s 22 minecraft:player_attack by @a[limit=1,tag=tg_stands.user_filter]

tp ~ -70 ~
kill @s