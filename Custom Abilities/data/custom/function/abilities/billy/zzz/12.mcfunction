# Generated with MC-Build

execute store result storage minecraft:custom billy.x int 1 run scoreboard players get @s customBilly.DevourX
execute store result storage minecraft:custom billy.y int 1 run scoreboard players get @s customBilly.DevourY
execute store result storage minecraft:custom billy.z int 1 run scoreboard players get @s customBilly.DevourZ
execute store result storage minecraft:custom billy.rotx int 1 run scoreboard players get @s customBilly.DevourRotationX
damage @s 25 interactables:tommy_gun
tag @s remove customUniversal.DisconnectCheck
tag @s remove customBilly.DevourCutscene
tag @s remove customBilly.DevourVictim
function custom:abilities/billy/zzz/13 with storage minecraft:custom billy
execute if entity @s[type=!minecraft:player] run data merge entity @s {NoAI:0b}
scoreboard players reset @s customBilly.DevourID
tellraw @s ["",{"text":"Custom Abilities","color":"gold"},{"text":"\n"},{"text":"You've ","color":"gray"},{"text":"disconnected ","color":"red"},{"text":"from the game whilst being hit with ","color":"gray"},{"text":"Devour, ","color":"aqua"},{"text":"recieving additional ","color":"gray"},{"text":"damage.","color":"dark_red"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 0.5