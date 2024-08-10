attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
attribute @s minecraft:generic.gravity base set 0.08
gamemode survival @s
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"You've been ","color":"gray"},{"text":"fixed!","color":"green"}]
playsound minecraft:entity.zombie_villager.converted player @a ~ ~ ~ 0.5