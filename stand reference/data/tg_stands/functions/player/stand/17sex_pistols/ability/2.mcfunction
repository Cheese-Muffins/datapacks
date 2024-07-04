scoreboard players set @s tg_stands.stand.cd 4
scoreboard players set @s[scores={tg_stands.stand.ammo=4..6}] tg_stands.stand.cd2 12
scoreboard players set @s[scores={tg_stands.stand.ammo=..3}] tg_stands.stand.cd2 4
execute positioned ~ ~1.5 ~ positioned ^ ^ ^0.75 run function tg_stands:player/stand/17sex_pistols/ability/2summon
effect give @s minecraft:slowness 1 3 true
playsound tg_stands:stand.17sex_pistols.shoot player @a ~ ~ ~ 0.35 1 0
tp @s ~ ~ ~ ~ ~-1.5
scoreboard players remove @s tg_stands.stand.ammo 1