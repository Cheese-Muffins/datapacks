# Generated with MC-Build

gamemode survival @s
execute store result storage minecraft:custom president.room.id int 1 run scoreboard players get @s customPresident.KidnappedID
execute store result storage minecraft:custom president.room.x double 0.1 run scoreboard players get @s customPresident.OutsideX
execute store result storage minecraft:custom president.room.y double 0.1 run scoreboard players get @s customPresident.OutsideY
execute store result storage minecraft:custom president.room.z double 0.1 run scoreboard players get @s customPresident.OutsideZ
function custom:universal/constant_tick/zzz/6 with storage minecraft:custom president.room
scoreboard players reset @s customPresident.KidnapDuration
scoreboard players reset @s customPresident.KidnappedID
scoreboard players reset @s customPresident.KidnapDeath
tag @s remove customPresident.InsideRoom
tag @s remove customPresident.PersonalPocketDimension
tag @s remove customPresident.PassiveFreezer
tellraw @s ["",{"text":"Mr. President","color":"gold"},{"text":"\n"},{"text":"You've ","color":"gray"},{"text":"died ","color":"red"},{"text":"inside of the ","color":"gray"},{"text":"Pocket Dimension.","color":"aqua"},{"text":" Your inventory has been ","color":"gray"},{"text":"moved outside","color":"green"},{"text":" to where you were kidnapped.","color":"gray"}]