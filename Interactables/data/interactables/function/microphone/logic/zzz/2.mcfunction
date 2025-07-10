# Generated with MC-Build

execute unless entity @s[tag=interactablesMicrophone.SpeedUp] run scoreboard players remove .MikuRotation interactablesMicrophone.Statistics 1
execute if entity @s[tag=interactablesMicrophone.SpeedUp] run scoreboard players remove .MikuRotation interactablesMicrophone.Statistics 3
execute store result entity @s Rotation[0] float 1 run scoreboard players get .MikuRotation interactablesMicrophone.Statistics