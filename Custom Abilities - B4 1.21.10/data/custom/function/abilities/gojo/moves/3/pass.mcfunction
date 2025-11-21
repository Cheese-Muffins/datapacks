# Generated with MC-Build

function custom:abilities/gojo/moves/setup {animation:'reversal_red',objective:"customGojo.ReversalRedID"}
tag @s add customUniversal.Cancellable
scoreboard players set @s customUniversal.MoveLastUsed 3
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .GojoCooldown customUniversal.Move3Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0