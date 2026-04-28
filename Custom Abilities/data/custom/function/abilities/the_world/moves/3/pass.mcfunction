# Generated with MC-Build

# move arguments
function custom:abilities/the_world/moves/setup {rig:"the_world",objective:"customUniversal.AbilityID",animation:'barrage',idle:1}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customUniversal.Move3Cooldown = .TheWorld_State1Cooldown customUniversal.Move3Cooldown
# pairing
scoreboard players operation @s customTheWorld.BarrageID = @s customUniversal.AbilityID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.root",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.BarrageID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.locator.hitbox",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.BarrageID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.the_world.locator.barrage_anchor",objective_before:"customUniversal.AbilityID",objective_target:"customTheWorld.BarrageID"}
# variable payload
scoreboard players set @s customUniversal.MoveLastUsed 3
scoreboard players set @s customUniversal.LastMoveState 1
scoreboard players set @s customUniversal.MoveDelay 10
scoreboard players add @s customTheWorld.Statistics.Barrage.Uses 1
# restraints
tag @s add customUniversal.Cancelable
attribute @s minecraft:movement_speed base set 0.05
attribute @s minecraft:jump_strength base set 0