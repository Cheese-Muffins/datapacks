# Generated with MC-Build

# move arguments
function custom:abilities/yuji/moves/setup {animation:'majin_kick'}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customYuji.SplitMove2Majin_Kick = .Yuji_State1Cooldown customUniversal.Move2Cooldown
visibility disable @s @a ignore_perspective render_passengers
# pairing
scoreboard players operation @s customYuji.MajinKickID = @s customUniversal.AbilityID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.root",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.MajinKickID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.locator.mount",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.MajinKickID"}
# variable payload
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 2
scoreboard players set @s customUniversal.MoveDelay 10
# restraints
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0