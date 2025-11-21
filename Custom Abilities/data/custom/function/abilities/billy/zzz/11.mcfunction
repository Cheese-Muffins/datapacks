# Generated with MC-Build

execute store result storage minecraft:custom billy.phase.x int 1 run scoreboard players get @s customBilly.PhaseX
execute store result storage minecraft:custom billy.phase.y int 1 run scoreboard players get @s customBilly.PhaseY
execute store result storage minecraft:custom billy.phase.z int 1 run scoreboard players get @s customBilly.PhaseZ
function custom:abilities/billy/zzz/12 with storage minecraft:custom billy.phase
gamemode survival @s
tellraw @s ["",{"text":"Custom Abilities","color":"gold"},{"text":"\n"},{"text":"You've ","color":"gray"},{"text":"disconnected ","color":"red"},{"text":"during ","color":"gray"},{"text":"Phase,","color":"aqua"},{"text":" rewinding your position back to ","color":"gray"},{"text":"where it was casted.","color":"light_purple"}]
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5
tag @s remove customUniversal.Animation
tag @s remove customBilly.DisconnectPhase
tag @s remove customUniversal.HideUI