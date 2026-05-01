# Generated with MC-Build

gamemode survival @s
shader disable @s minecraft:cinematic_bars false out
shader disable @s minecraft:the_world_rage
execute store result storage minecraft:custom the_world.awakening.id int 1 run scoreboard players get @s customUniversal.AbilityID
function custom:abilities/the_world/awakening/zzz/3 with storage minecraft:custom the_world.awakening
function custom:universal/control/mount/player {user:"customAbility.TheWorld",rig:"the_world",objective:"customUniversal.AbilityID"}
execute unless entity @s[tag=customSettings.DisabledAwakeningMusic] run playsound minecraft:the_world.rage_mode.ost player @s ~ ~ ~ 100000000
tag @s add customTheWorld.RageMode
scoreboard players set @s customTheWorld.AwakeningDuration 2900
scoreboard players reset @s customTheWorld.PassiveRageCount
tag @s remove customUniversal.HideUI