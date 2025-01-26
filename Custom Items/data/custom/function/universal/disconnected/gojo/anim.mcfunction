function custom:items/gojo/moves/reset/player
tellraw @s ["",{"text":"Custom Abilities","color":"gold"},{"text":"\n"},{"text":"- You ","color":"gray"},{"text":"left the game","color":"yellow"},{"text":" whilst using a move. You've been ","color":"gray"},{"text":"fixed.","color":"light_purple"}]
playsound minecraft:entity.ghast.hurt player @s ~ ~ ~ 0.5