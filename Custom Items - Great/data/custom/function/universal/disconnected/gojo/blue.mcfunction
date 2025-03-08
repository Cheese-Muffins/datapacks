tag @s remove customGojo_BluePickedUp
effect give @s minecraft:levitation 1 15 true
tellraw @s ["",{"text":"Custom Abilities","color":"gold"},{"text":"\n"},{"text":"- You've ","color":"gray"},{"text":"disconnected ","color":"yellow"},{"text":"whilst picked up by ","color":"gray"},{"text":"Lapis Blue","color":"aqua"},{"text":", so you've been ","color":"gray"},{"text":"punished","color":"red"},{"text":".","color":"gray"}]
playsound minecraft:entity.ghast.hurt player @s ~ ~ ~ 0.5