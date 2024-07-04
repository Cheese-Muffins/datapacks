execute unless entity @e[type=minecraft:item_display,tag=note5] as @e[type=minecraft:item_display,tag=customDJM3] at @s run tp @s ^ ^ ^0.75
execute unless entity @e[type=minecraft:item_display,tag=note5] as @e[type=minecraft:item_display,tag=customDJM3] at @s if entity @e[type=!#custom:not_mob,tag=!DJUser,distance=..2] run function custom:items/dj/moves/3/damage {range:"2",amount:"2"}
execute if entity @e[type=minecraft:item_display,tag=note5] as @e[type=minecraft:item_display,tag=customDJM3] at @s run tp @s ^ ^ ^0.75 ~2 ~
execute if entity @e[type=minecraft:item_display,tag=note5] as @e[type=minecraft:item_display,tag=customDJM3] at @s if entity @e[type=!#custom:not_mob,tag=!DJUser,distance=..3] run function custom:items/dj/moves/3/damage {range:"3",amount:"6"}


scoreboard players remove @s customDelay3 1
execute if score @s customDelay3 matches 0 run function custom:items/dj/moves/3/clear