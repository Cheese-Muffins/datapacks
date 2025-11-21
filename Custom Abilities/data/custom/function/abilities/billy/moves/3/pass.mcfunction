# Generated with MC-Build

function custom:abilities/billy/moves/setup {rig:"billy",objective:"customUniversal.RigID",animation:'snare_set'}
execute unless entity @s[tag=customSettings.NoCooldowns] unless entity @s[tag=customBilly.PassiveHomeland] run scoreboard players operation @s customUniversal.Move3Cooldown = .BillyCooldown customUniversal.Move3Cooldown
execute unless entity @s[tag=customSettings.NoCooldowns] if entity @s[tag=customBilly.PassiveHomeland] run scoreboard players operation @s customUniversal.Move3Cooldown = .Billy_HomelandCooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.MoveDelay 10
playsound minecraft:entity.polar_bear.hurt player @a ~ ~ ~ 0.5
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0