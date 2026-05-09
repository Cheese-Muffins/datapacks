# Generated with MC-Build

# move arguments
function custom:abilities/yuji/moves/setup {animation:'king_of_curses'}
execute unless entity @s[tag=customSettings.NoCooldowns] run scoreboard players operation @s customYuji.SplitMove1King_of_Curses = .Yuji_State1Cooldown customUniversal.Move1Cooldown
visibility disable @s @a ignore_perspective render_passengers
# pairing
scoreboard players operation @s customYuji.KingOfCursesID = @s customUniversal.AbilityID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.root",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.KingOfCursesID"}
# arm visibility
execute store result storage minecraft:custom yuji.king_of_curses.id int 1 run scoreboard players get @s customYuji.KingOfCursesID
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.right_arm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.KingOfCursesID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.right_forearm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.KingOfCursesID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.left_arm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.KingOfCursesID"}
function custom:universal/setup/pair {target:"type=minecraft:item_display,tag=aj.yuji.bone.left_forearm_group",objective_before:"customUniversal.AbilityID",objective_target:"customYuji.KingOfCursesID"}
function custom:abilities/yuji/moves/1/king_of_curses/zzz/0 with storage minecraft:custom yuji.king_of_curses
# variable payload
scoreboard players set @s customUniversal.MoveLastUsed 1
scoreboard players set @s customUniversal.LastMoveState 2
scoreboard players set @s customUniversal.MoveDelay 10
# restraints
attribute @s minecraft:movement_speed base set 0
attribute @s minecraft:jump_strength base set 0