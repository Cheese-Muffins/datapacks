scoreboard players remove @s president_kidnaptimer 1
execute if entity @s[type=minecraft:player] if score @s customPresidentDeath matches 1.. run function custom:items/president/moves/2/death
execute if score @s president_kidnaptimer matches 0 run function custom:items/president/moves/2/time_end
scoreboard players reset @s customPresidentDeath
