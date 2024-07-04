scoreboard players remove @s customMeterTimer 1
execute store result bossbar minecraft:sukuna value run scoreboard players get @s customMeterTimer
bossbar set minecraft:sukuna players @s
execute if score @s customMeterTimer matches 0 run function custom:items/yuji/interaction/awakening/end