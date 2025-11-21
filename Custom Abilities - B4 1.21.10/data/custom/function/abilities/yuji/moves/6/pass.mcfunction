# Generated with MC-Build

function custom:abilities/yuji/moves/setup {animation:'domain_expansion',objective:"customYuji.DomainID"}
tag @s add customYuji.DomainWielder
tag @s add customUniversal.Cancellable
scoreboard players set @s customUniversal.MoveLastUsed 1
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move6Cooldown = .YujiCooldown customUniversal.Move6Cooldown
scoreboard players set @s customUniversal.MoveDelay 10
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0