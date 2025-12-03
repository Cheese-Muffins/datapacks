# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .President_State1Cooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players set @s customUniversal.MoveLastUsed 3
scoreboard players add @s customPresident.Statistics.Disguise.Uses 1
playsound minecraft:entity.zombie_villager.converted player @a ~ ~ ~ 0.5 2
execute unless entity @s[tag=customPresident.Disguised] run function custom:abilities/president/moves/3/zzz/0
execute if entity @s[tag=customPresident.Disguised] unless entity @s[tag=temp] run function custom:abilities/president/moves/3/zzz/1
tag @s remove temp