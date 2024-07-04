particle minecraft:gust ~ ~ ~ 0.5 0 0.5 1 5 force @a
particle minecraft:snowflake ~ ~1 ~ 0.5 0.65 0.5 0 25 force @a
playsound minecraft:entity.breeze.shoot player @a ~ ~ ~ 1
effect give @s minecraft:levitation 1 35 true

scoreboard players set @s customMove1Cooldown 100
scoreboard players set @s customDelay1 10
scoreboard players set @s customMoveSpamDelay 10