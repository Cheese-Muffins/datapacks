# Generated with MC-Build

scoreboard players set @s interactablesUniversal.Delay 80
item replace block 0 -63 0 container.0 from entity @s weapon
execute store result score .BeamCount interactablesMicrophone.Statistics run data get block 0 -63 0 Items[0].components."minecraft:custom_data".beams
execute store result score .DamageValue interactablesMicrophone.Statistics run data get block 0 -63 0 Items[0].components."minecraft:damage"
scoreboard players remove .BeamCount interactablesMicrophone.Statistics 1
scoreboard players add .DamageValue interactablesMicrophone.Statistics 1
execute store result storage minecraft:interactables microphone.beam_count int 1 run scoreboard players get .BeamCount interactablesMicrophone.Statistics
execute store result storage minecraft:interactables microphone.damage_value int 1 run scoreboard players get .DamageValue interactablesMicrophone.Statistics
function interactables:microphone/zzz/0 with storage minecraft:interactables microphone
scoreboard players set #ifelse mcb.internal 0
execute if score .BeamCount interactablesMicrophone.Statistics matches 1.. run function interactables:microphone/zzz/1
execute if score #ifelse mcb.internal matches 0 run function interactables:microphone/zzz/2
item replace block 0 -63 0 container.0 with minecraft:air
function interactables:microphone/logic/start