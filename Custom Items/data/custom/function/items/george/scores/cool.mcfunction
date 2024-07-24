execute as @p[tag=GeorgeUser] unless entity @s[tag=customAnim] run scoreboard players remove @s customGeorgeTemperature 4
execute as @p[tag=GeorgeUser] if score @s customGeorgeTemperature matches ..0 run scoreboard players set @s customGeorgeTemperature 0
execute as @p[tag=GeorgeUser] if score @s customGeorgeTemperature matches 1.. run schedule function custom:items/george/scores/cool 1s