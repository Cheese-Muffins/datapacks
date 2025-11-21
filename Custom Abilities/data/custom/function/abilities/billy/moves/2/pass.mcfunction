# Generated with MC-Build

function custom:abilities/billy/moves/setup {rig:"billy",objective:"customUniversal.RigID",animation:'phase'}
execute unless entity @s[tag=customSettings.NoCooldowns] unless entity @s[tag=customBilly.PassiveHomeland] run scoreboard players operation @s customUniversal.Move2Cooldown = .BillyCooldown customUniversal.Move2Cooldown
execute unless entity @s[tag=customSettings.NoCooldowns] if entity @s[tag=customBilly.PassiveHomeland] run scoreboard players operation @s customUniversal.Move2Cooldown = .Billy_HomelandCooldown customUniversal.Move2Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.MoveDelay 10
function custom:universal/stable_player_display/mask {branch:"billy"}
tag @s add customUniversal.DisconnectCheck
tag @s add customBilly.DisconnectPhase
tag @s add customUniversal.HideUI
title @s actionbar ""
execute store result score @s customBilly.PhaseX run data get entity @s Pos[0] 1
execute store result score @s customBilly.PhaseY run data get entity @s Pos[1] 1
execute store result score @s customBilly.PhaseZ run data get entity @s Pos[2] 1
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0
gamemode spectator @s