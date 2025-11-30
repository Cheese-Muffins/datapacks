# Generated with MC-Build

function custom:abilities/president/moves/setup {animation:'self_kidnap',objective:"customUniversal.RigID"}
tag @s add customUniversal.Cancellable
scoreboard players set @s customUniversal.MoveLastUsed 1
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move1Cooldown = .PresidentSelfKidnapCooldown customUniversal.Move1Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0