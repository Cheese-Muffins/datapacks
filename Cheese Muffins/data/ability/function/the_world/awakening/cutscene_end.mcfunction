# Generated with MC-Build

gamemode survival @s
shader disable @s minecraft:cinematic_bars false
shader disable @s minecraft:the_world_rage
execute store result storage minecraft:ability the_world.awakening.id int 1 run scoreboard players get @s universalAbility.ID
function ability:the_world/awakening/zzz/2 with storage minecraft:ability the_world.awakening
function universal:ability/rig/mount/player {user:"abilityTheWorld.User",rig:"the_world",objective:"universalAbility.ID"}
execute unless entity @s[tag=customSettings.DisabledAwakeningMusic] run playsound minecraft:ability.the_world.rage_mode.ost player @s ~ ~ ~ 100000000
tag @s add abilityTheWorld.RageMode
scoreboard players set @s universalAbility.AwakeningDuration 2900
scoreboard players reset @s abilityTheWorld.PassiveRageCount
tag @s remove universalAbility.HideUI