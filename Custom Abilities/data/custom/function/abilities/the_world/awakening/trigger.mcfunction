# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
tag @s add customUniversal.HideUI
title @s actionbar ""
gamemode spectator @s
function custom:universal/setup/rig {objective:"customUniversal.RigID",item:"the_world"}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.the_world.camera",objective:"customUniversal.RigID"}
execute store result storage minecraft:custom awakening.id int 1 run scoreboard players get .global customUniversal.RigID
function custom:abilities/the_world/awakening/zzz/0 with storage minecraft:custom awakening
execute unless entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/model {branch:"the_world",objective:"customTheWorld.RigID"}
execute if entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/skin {branch:"the_world"}