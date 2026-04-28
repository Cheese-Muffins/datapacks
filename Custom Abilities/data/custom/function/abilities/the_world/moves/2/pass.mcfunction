# Generated with MC-Build

# move arguments
function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customUniversal.AbilityID",animation:'knife_throw',idle:0}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move2Cooldown = .TheWorld_State1Cooldown customUniversal.Move2Cooldown
visibility disable @s @a ignore_perspective render_passengers
# pairing
scoreboard players operation @s customTheWorld.KnifeThrowID = @s customUniversal.AbilityID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.root",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
# arm visibility
execute store result storage minecraft:custom the_world.knife_throw.id int 1 run scoreboard players get @s customTheWorld.KnifeThrowID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.right_arm_group",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.right_forearm_group",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.knife1",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.knife2",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.bone.knife3",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.KnifeThrowID"}
function custom:abilities/the_world/moves/2/zzz/0 with storage minecraft:custom the_world.knife_throw
# variable payload
scoreboard players set @s customUniversal.MoveLastUsed 4
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.KnifeThrow.Uses 1
# restraints
tag @s add customUniversal.Cancelable
attribute @s minecraft:movement_speed base set 0.025
attribute @s minecraft:jump_strength base set 0