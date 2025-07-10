# Generated with MC-Build

scoreboard players set .AngleDiff interactablesMicrophone.Statistics 0
execute store result storage minecraft:interactables rig.id int 1 run scoreboard players get @s interactablesMicrophone.Statistics
execute store result score .MikuRotation interactablesMicrophone.Statistics run data get entity @s Rotation[0]
function interactables:microphone/logic/zzz/0 with storage minecraft:interactables rig
# Normalize rotation difference (Miku - Player + 360) % 360
scoreboard players operation .AngleDiff interactablesMicrophone.Statistics = .MikuRotation interactablesMicrophone.Statistics
scoreboard players operation .AngleDiff interactablesMicrophone.Statistics -= .PlayerRotation interactablesMicrophone.Statistics
scoreboard players add .AngleDiff interactablesMicrophone.Statistics 360
scoreboard players operation .AngleDiff interactablesMicrophone.Statistics %= #const.360 interactablesMicrophone.Statistics
# Bring difference into range [-180, 180]
execute if score .AngleDiff interactablesMicrophone.Statistics matches 181.. run scoreboard players remove .AngleDiff interactablesMicrophone.Statistics 360
# Now: .AngleDiff < 0 => turn left, > 0 => turn right
execute if score .AngleDiff interactablesMicrophone.Statistics matches 2.. run function interactables:microphone/logic/zzz/2
execute if score .AngleDiff interactablesMicrophone.Statistics matches ..-2 run function interactables:microphone/logic/zzz/3