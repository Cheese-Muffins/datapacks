execute if score @s customDelay2 matches 60 at @s run function custom:items/president/moves/2/setup
execute if score @s customDelay2 matches 55 run function custom:items/president/moves/reset

execute as @n[type=minecraft:item_display,tag=presidentKidnap] at @s run function custom:items/president/moves/2/key

execute if score @s customDelay2 matches 1 as @n[type=item_display,tag=presidentKidnap] at @s run function custom:items/president/moves/2/remove
scoreboard players remove @s customDelay2 1