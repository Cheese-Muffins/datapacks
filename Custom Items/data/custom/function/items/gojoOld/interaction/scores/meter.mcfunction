scoreboard players remove @s customMeterTimer 1
execute store result bossbar minecraft:gojo value run scoreboard players get @s customMeterTimer
bossbar set minecraft:gojo players @s
execute if score @s customMeterTimer matches 0 run function custom:items/gojo/interaction/awakening/end