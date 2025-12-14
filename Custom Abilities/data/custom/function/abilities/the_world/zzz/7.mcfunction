# Generated with MC-Build

scoreboard players remove @s customTheWorld.PassiveRageCount 1
scoreboard players set @s customTheWorld.PassiveRageDecay 900
execute unless score @s customTheWorld.PassiveRageCount matches 1.. run scoreboard players reset @s customTheWorld.PassiveRageDecay