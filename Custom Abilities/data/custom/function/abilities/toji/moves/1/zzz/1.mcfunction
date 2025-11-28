# Generated with MC-Build

scoreboard players set #ifelse mcb.internal 1
function custom:abilities/toji/moves/setup {animation:'acrobatics_start',objective:"customUniversal.RigID"}
execute as @n[tag=aj.toji.locator.acrobatics_mount] run scoreboard players operation @s customUniversal.RigID = .global customUniversal.RigID
scoreboard players set @s customUniversal.MoveLastUsed 1
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move1Cooldown = .TojiCooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
playsound minecraft:toji.acrobatics.voiceline player @a ~ ~ ~ 0.5
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0