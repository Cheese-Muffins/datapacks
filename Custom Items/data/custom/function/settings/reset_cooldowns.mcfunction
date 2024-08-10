scoreboard players set @s customMove1Cooldown 1
scoreboard players set @s customMove2Cooldown 1
scoreboard players set @s customMove3Cooldown 1
scoreboard players set @s customMove4Cooldown 1
scoreboard players set @s customMove5Cooldown 1
scoreboard players set @s customMove6Cooldown 1
scoreboard players set @s customMove7Cooldown 1
scoreboard players set @s customMove8Cooldown 1
scoreboard players set @s customAwakenedCooldown 1
scoreboard players set @s customAwakening 1
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"Move Cooldowns have been ","color":"gray"},{"text":"reset","color":"red"}]
playsound minecraft:timestop.tick player @a ~ ~ ~ 1