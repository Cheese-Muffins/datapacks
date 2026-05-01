# Generated with MC-Build

# move arguments
function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customUniversal.AbilityID",animation:'flurry',idle:1}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move4Cooldown = .TheWorld_State1Cooldown customUniversal.Move4Cooldown
visibility disable @s @a ignore_perspective render_passengers
# pairing
scoreboard players operation @s customTheWorld.FlurryID = @s customUniversal.AbilityID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.root",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.FlurryID"}
# variable payload
scoreboard players set @s customUniversal.MoveLastUsed 4
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.Flurry.Uses 1
# restraints
perspective @s third
tag @s add customUniversal.PerspectiveReset
tag @s add customUniversal.Cancelable
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0