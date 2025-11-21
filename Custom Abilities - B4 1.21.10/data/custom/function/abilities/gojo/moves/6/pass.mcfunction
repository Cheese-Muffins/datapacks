# Generated with MC-Build

function custom:abilities/gojo/moves/setup {animation:'domain_expansion_windup_1',objective:"customUniversal.RigID"}
tag @s add customUniversal.Cancellable
scoreboard players set @s customUniversal.MoveLastUsed 3
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move6Cooldown = .GojoCooldown customUniversal.Move6Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0