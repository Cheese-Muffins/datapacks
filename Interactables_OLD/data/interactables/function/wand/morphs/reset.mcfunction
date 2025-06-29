scoreboard players set @s Mysterious_Selected 0
tag @s remove Interactables_Using
effect clear @s minecraft:invisibility
attribute @s minecraft:generic.scale base set 1.0 
particle minecraft:snowflake ~ ~1 ~ 0 0 0 1 100 force @a
playsound minecraft:entity.bat.takeoff player @a ~ ~ ~ 1