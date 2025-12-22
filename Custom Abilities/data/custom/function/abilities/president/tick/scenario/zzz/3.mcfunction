# Generated with MC-Build

execute store result storage minecraft:custom president.room.id int 1 run scoreboard players get @s customPresident.KidnappedID
execute if score @s customPresident.KidnapDimension matches 1 run data merge storage minecraft:custom {president:{room:{dimension:"minecraft:overworld"}}}
execute if score @s customPresident.KidnapDimension matches 2 run data merge storage minecraft:custom {president:{room:{dimension:"minecraft:the_nether"}}}
execute if score @s customPresident.KidnapDimension matches 3 run data merge storage minecraft:custom {president:{room:{dimension:"minecraft:the_end"}}}
execute store result storage minecraft:custom president.room.x double 0.1 run scoreboard players get @s customPresident.OutsideX
execute store result storage minecraft:custom president.room.y double 0.1 run scoreboard players get @s customPresident.OutsideY
execute store result storage minecraft:custom president.room.z double 0.1 run scoreboard players get @s customPresident.OutsideZ
function custom:abilities/president/tick/scenario/zzz/4 with storage minecraft:custom president.room
scoreboard players reset @s customPresident.KidnapDuration
scoreboard players reset @s customPresident.KidnappedID
scoreboard players reset @s customPresident.KidnapDeath
gamemode survival @s
tag @s remove customPresident.InsideRoom
tag @s remove customPresident.PersonalPocketDimension
tag @s remove customPresident.PassiveFreezer
scoreboard players set @s customPresident.KidnapGrace 100
tellraw @s ["",{"text":"Mr. President","color":"gold"},{"text":"\n"},{"text":"You've ","color":"gray"},{"text":"died ","color":"red"},{"text":"inside of the ","color":"gray"},{"text":"Pocket Dimension.","color":"aqua"},{"text":" Your inventory has been ","color":"gray"},{"text":"moved outside","color":"green"},{"text":" to where you were kidnapped.","color":"gray"}]