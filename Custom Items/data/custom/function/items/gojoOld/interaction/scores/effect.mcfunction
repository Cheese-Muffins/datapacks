scoreboard players remove @s customEffectDuration 1
execute store result bossbar minecraft:infinity value run scoreboard players get @s customEffectDuration
bossbar set minecraft:infinity players @a[distance=..30]
execute if score @s customEffectDuration matches 0 run function custom:items/gojo/interaction/moves/hit/infinite/root