attribute @s minecraft:generic.movement_speed base set 0.10000000149011612
attribute @s minecraft:generic.jump_strength base set 0.42
function custom:universal/shaders/none
effect give @s minecraft:weakness 5 1 true
effect give @s minecraft:slowness 7 2 true
tag @s remove customGojo_InfiniteVoided
scoreboard players reset @s customGojo_DomainID
tellraw @s ["",{"text":"Custom Abilities","color":"gold"},{"text":"\n"},{"text":"- You ","color":"gray"},{"text":"left the game","color":"yellow"},{"text":" whilst being ","color":"gray"},{"text":"Infinite Voided","color":"light_purple"},{"text":". You've been ","color":"gray"},{"text":"punished","color":"red"},{"text":".","color":"gray"}]
playsound minecraft:entity.ghast.hurt player @s ~ ~ ~ 0.5