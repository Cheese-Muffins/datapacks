particle minecraft:smoke ~ ~1 ~ 0 0 0 0.5 50 force @a
particle minecraft:flame ~ ~1 ~ 0 0 0 0.5 50 force @a

execute as @a[distance=..20] run function custom:items/george/moves/2/immunity_on

execute as @p[tag=GeorgeUser] if score @s customGeorgeTemperature matches 0..90 run summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:3b,Fuse:0,ignited:1b,Tags:["invincexplode"]}
execute as @p[tag=GeorgeUser] if score @s customGeorgeTemperature matches 91..180 run summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:6b,Fuse:0,ignited:1b,Tags:["invincexplode"]}
execute as @p[tag=GeorgeUser] if score @s customGeorgeTemperature matches 181..270 run summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:9b,Fuse:0,ignited:1b,Tags:["invincexplode"]}
execute as @p[tag=GeorgeUser] if score @s customGeorgeTemperature matches 271..360 run summon creeper ~ ~ ~ {Silent:1b,ExplosionRadius:12b,Fuse:0,ignited:1b,Tags:["invincexplode"]}
execute as @p[tag=GeorgeUser] run function custom:items/george/moves/reset

execute as @a[tag=georgeImmunity] run function custom:items/george/moves/2/immunity_off

execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 0..90 as @e[type=!#custom:not_mob,tag=!invincexplode,tag=!GeorgeUser,distance=..2] run function custom:items/george/moves/2/damage {amountP:"2",amountE:"6"}
execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 91..180 as @e[type=!#custom:not_mob,tag=!invincexplode,tag=!GeorgeUser,distance=..5] run function custom:items/george/moves/2/damage {amountP:"4",amountE:"12"}
execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 181..270 as @e[type=!#custom:not_mob,tag=!invincexplode,tag=!GeorgeUser,distance=..7] run function custom:items/george/moves/2/damage {amountP:"6",amountE:"18"}
execute if score @p[tag=GeorgeUser] customGeorgeTemperature matches 271..360 as @e[type=!#custom:not_mob,tag=!invincexplode,tag=!GeorgeUser,distance=..10] run function custom:items/george/moves/2/damage {amountP:"8",amountE:"24"}