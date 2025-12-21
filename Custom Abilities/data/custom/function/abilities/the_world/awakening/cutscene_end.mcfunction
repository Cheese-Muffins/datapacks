# Generated with MC-Build

gamemode survival @s
execute store result storage minecraft:custom awakening.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/the_world/awakening/zzz/1 with storage minecraft:custom awakening
execute unless entity @s[tag=customSettings.DisabledAwakeningMusic] run playsound minecraft:the_world.rage_mode.ost player @s ~ ~ ~ 100000000
tag @s add customTheWorld.RageMode
scoreboard players set @s customTheWorld.AwakeningDuration 2900
scoreboard players reset @s customTheWorld.PassiveRageCount
tag @s remove customUniversal.HideUI