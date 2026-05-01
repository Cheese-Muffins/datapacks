# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
tag @s add customUniversal.HideUI
title @s actionbar ""
gamemode spectator @s
shader enable @s minecraft:cinematic_bars false
scoreboard players add @s customTheWorld.Statistics.RageMode.Triggered 1
function custom:universal/setup/rig {objective:"customUniversal.AbilityID",item:"the_world"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.camera",objective_before:"customUniversal.AbilityID",objective_target:"customUniversal.AbilityID"}
execute store result storage minecraft:custom the_world.awakening.id int 1 run scoreboard players get @s customUniversal.AbilityID
function custom:abilities/the_world/awakening/zzz/0 with storage minecraft:custom the_world.awakening
execute unless entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/model {branch:"the_world",objective:"customUniversal.AbilityID"}
execute if entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/skin {branch:"the_world"}