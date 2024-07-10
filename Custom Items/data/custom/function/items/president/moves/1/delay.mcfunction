execute if score @s customDelay1 matches 40 at @s run playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 0.5 0.65
execute if score @s customDelay1 matches 30 at @s run playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 0.5 0.75
execute if score @s customDelay1 matches 20 at @s run playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 0.5 0.85
execute if score @s customDelay1 matches 10 at @s run playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 0.5 1
execute if score @s customDelay1 matches 1 run function custom:items/president/moves/1/determine
execute at @s run particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.5 3 force @a
scoreboard players remove @s customDelay1 1
execute if entity @s[advancements={custom:president_hit=true}] run function custom:items/president/moves/1/hit