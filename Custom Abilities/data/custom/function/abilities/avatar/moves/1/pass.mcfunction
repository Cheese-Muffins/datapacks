# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move1Cooldown = .AvatarCooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.MoveDelay 10
tag @s add temp
particle minecraft:cloud ~ ~ ~ 0.35 0 0.35 0 50 force @a
playsound minecraft:entity.breeze.shoot player @a ~ ~ ~ 1
launch @s looking 2.5
scoreboard players set @s customUniversal.Delay1 20
execute rotated as @s as @e[type=!#custom:not_mob,distance=..3,tag=!temp] run function custom:abilities/avatar/moves/1/zzz/1
tag @s remove temp