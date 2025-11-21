# Generated with MC-Build

function custom:abilities/billy/moves/setup {rig:"billy",objective:"customUniversal.RigID",animation:'encourage'}
execute unless entity @s[tag=customSettings.NoCooldowns] unless entity @s[tag=customBilly.PassiveHomeland] run scoreboard players operation @s customUniversal.Move1Cooldown = .BillyCooldown customUniversal.Move1Cooldown
execute unless entity @s[tag=customSettings.NoCooldowns] if entity @s[tag=customBilly.PassiveHomeland] run scoreboard players operation @s customUniversal.Move1Cooldown = .Billy_HomelandCooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0