$tellraw @s ["",{"text":"George","color":"gold"},{"text":"\n"},{"text":"Temperature increased by ","color":"gray"},{"text":"$(total)°F","color":"red"}]
playsound minecraft:item.bucket.fill_lava player @s ~ ~ ~ 1
particle minecraft:flame ~ ~1 ~ 0 0 0 0.25 25 force @a
particle minecraft:smoke ~ ~1 ~ 0 0 0 0.25 25 force @a

$scoreboard players add @s customGeorgeTemperature $(total)
execute if score @s customGeorgeTemperature matches 360.. run scoreboard players set @s customGeorgeTemperature 360
schedule function custom:items/george/scores/cool 10s replace