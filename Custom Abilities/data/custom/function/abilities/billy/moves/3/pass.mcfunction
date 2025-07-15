# Generated with MC-Build

function custom:abilities/billy/moves/setup {rig:"billy",objective:"customBilly.SnareID",animation:'snare_set'}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .BillyCooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0