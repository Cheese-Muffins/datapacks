# Generated with MC-Build

gamemode survival @s
tag @s remove customUniversal.DisconnectCheck
tag @s remove customBilly.DisconnectPhase
tag @s remove customUniversal.HideUI
function custom:abilities/billy/moves/2/movement/offset
playsound minecraft:entity.bat.takeoff player @s ~ ~ ~ 0.5
stopsound @s player minecraft:billy.phase.music