# Generated with MC-Build

function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customUniversal.RigID",animation:'timestop',idle:1}
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.the_world.camera",objective:"customUniversal.RigID"}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customTheWorld.SplitMove1Timestop = .TheWorld_State2Cooldown customUniversal.Move1Cooldown
function custom:universal/armor/hide
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 2
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.Timestop.Uses 1
tag @s add customUniversal.Cancelable
execute unless entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/model {branch:"the_world",objective:"customTheWorld.RigID"}
execute if entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/skin {branch:"the_world"}
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0