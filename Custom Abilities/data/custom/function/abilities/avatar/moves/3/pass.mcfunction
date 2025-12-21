# Generated with MC-Build

execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .AvatarCooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 3
scoreboard players set @s customUniversal.MoveDelay 10
playsound minecraft:block.gravel.break player @a ~ ~ ~ 1
function custom:abilities/avatar/moves/3/logic