particle minecraft:smoke ~ ~1 ~ 0 0 0 0.25 50 force @a
particle minecraft:flame ~ ~1 ~ 0 0 0 0.25 50 force @a
playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1

execute as @e[type=!#custom:not_mob,tag=georgeCookTarget] run function custom:items/george/moves/3/place

summon wind_charge ~ ~ ~ {Silent:1b,Motion:[0.0,-1.0,0.0]}
summon wind_charge ~ ~ ~ {Silent:1b,Motion:[0.0,-1.0,0.0]}

execute as @p[tag=GeorgeUser] run function custom:items/george/moves/reset