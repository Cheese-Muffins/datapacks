# Generated with MC-Build

# move arguments
function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customUniversal.AbilityID",animation:'timestop',idle:1}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customTheWorld.SplitMove1Timestop = .TheWorld_State2Cooldown customUniversal.Move1Cooldown
visibility disable @s @a ignore_perspective render_passengers
# pairing
scoreboard players operation @s customTheWorld.TimeStopID = @s customUniversal.AbilityID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.root",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.TimeStopID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.camera",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.TimeStopID"}
# arm visibility
execute store result storage minecraft:custom the_world.timestop.id int 1 run scoreboard players get @s customTheWorld.TimeStopID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.right_arm_group",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.TimeStopID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.right_forearm_group",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.TimeStopID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.left_arm_group",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.TimeStopID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.left_forearm_group",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.TimeStopID"}
function custom:abilities/the_world/moves/1/timestop/zzz/0 with storage minecraft:custom the_world.timestop
# variable payload
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 2
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.Timestop.Uses 1
# restraints
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0