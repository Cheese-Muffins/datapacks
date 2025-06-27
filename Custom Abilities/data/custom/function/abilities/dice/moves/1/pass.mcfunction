# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move1Cooldown = .DiceCooldown customUniversal.Move1Cooldown
playsound minecraft:dice.roll player @s ~ ~ ~ 10
scoreboard players set @s customDice.RollDelay 20
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0
tag @s add customUniversal.Animation