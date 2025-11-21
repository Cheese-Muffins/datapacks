# Generated with MC-Build

function custom:abilities/gojo/moves/setup {animation:'hollow_purple_quickfire',objective:"customGojo.HollowPurpleID"}
tag @s add customUniversal.Cancellable
scoreboard players set @s customUniversal.MoveLastUsed 2
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move5Cooldown = .GojoCooldown customUniversal.Move5Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0