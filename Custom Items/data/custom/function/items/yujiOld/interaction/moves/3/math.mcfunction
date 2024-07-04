execute as @s store result score @s customHealthFetch run data get entity @s Health

execute as @s store result score maxHealth customHealthFetch run attribute @s minecraft:generic.max_health get
scoreboard players operation healthSubtract customHealthFetch = maxHealth customHealthFetch
scoreboard players operation healthSubtract customHealthFetch /= #divide customHealthFetch

scoreboard players operation healthPercent customHealthFetch = maxHealth customHealthFetch
scoreboard players operation healthPercent customHealthFetch -= healthSubtract customHealthFetch
scoreboard players operation healthPercent customHealthFetch -= healthSubtract customHealthFetch
scoreboard players operation healthPercent customHealthFetch -= healthSubtract customHealthFetch

execute store result storage minecraft:custom yuji.3.percentDamage int 1 run scoreboard players get healthPercent customHealthFetch
function custom:items/yuji/interaction/moves/3/damage with storage minecraft:custom yuji.3