tellraw @s ["",{"text":"Timestop","color":"gold"},{"text":"\n"},{"text":"You ","color":"gray"},{"text":"left the game","color":"red"},{"text":" during ","color":"gray"},{"text":"stopped time,","color":"red"},{"text":" you've been ","color":"gray"},{"text":"punished","color":"red"}]
damage @s 6 generic_kill by @s
tag @s remove P1stucktime
effect clear @s slowness
effect clear @s weakness
effect clear @s mining_fatigue
attribute @s minecraft:generic.jump_strength base set 0.42
effect clear @s night_vision
effect clear @s resistance
attribute @s minecraft:generic.safe_fall_distance base set 3
execute at @s run kill @e[type=area_effect_cloud,name=Timeholder,distance=..1]
