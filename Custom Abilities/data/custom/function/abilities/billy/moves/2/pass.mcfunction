# Generated with MC-Build

function custom:abilities/billy/moves/setup {rig:"billy",objective:"customUniversal.RigID",animation:'phase'}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move2Cooldown = .BillyCooldown customUniversal.Move2Cooldown
scoreboard players set @s customUniversal.MoveLastUsed 2
scoreboard players set @s customUniversal.MoveDelay 10
function custom:universal/stable_player_display/mask {branch:"billy"}
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0
gamemode spectator @s