# Generated with MC-Build

# move arguments
function custom:abilities/yuji/moves/setup {animation:'natural_talent'}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customYuji.SplitMove1Natural_Talent = .Yuji_State1Cooldown customUniversal.Move1Cooldown
visibility disable @s @a ignore_perspective render_passengers
# pairing
scoreboard players operation @s customYuji.NaturalTalentID = @s customUniversal.AbilityID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.root",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.NaturalTalentID"}
# arm visibility
execute store result storage minecraft:custom yuji.natural_talent.id int 1 run scoreboard players get @s customYuji.NaturalTalentID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.right_arm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.NaturalTalentID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.right_forearm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.NaturalTalentID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.left_arm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.NaturalTalentID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.left_forearm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.NaturalTalentID"}
function custom:abilities/yuji/moves/1/natural_talent/zzz/0 with storage minecraft:custom yuji.natural_talent
# variable payload
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 2
scoreboard players set @s customUniversal.MoveDelay 10
# restraints
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0