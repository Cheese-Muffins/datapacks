# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
visibility disable @s @a ignore_perspective render_passengers
execute rotated ~ 0 run function animated_java:yuji/summon {args:{}}
execute store result storage minecraft:custom yuji.setup.id int 1 run scoreboard players get @s customUniversal.AbilityID
$data merge storage minecraft:custom {yuji:{setup:{animation:'$(animation)'}}}
execute as @n[type=minecraft:item_display,tag=aj.yuji.root] unless score @s customUniversal.AbilityID matches 1.. run function custom:abilities/yuji/moves/zzz/0 with storage minecraft:custom yuji.setup
function custom:universal/control/mount/player {user:"customAbility.Yuji",rig:"yuji",objective:"customUniversal.AbilityID"}
function custom:universal/control/visibility {target:"aj.yuji.root",objective:"customUniversal.AbilityID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
execute unless entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/model {branch:"yuji",objective:"customUniversal.AbilityID"}
execute if entity @s[tag=customSettings.DisplayState] run function custom:universal/stable_player_display/state/skin {branch:"yuji"}
scoreboard players add .global customUniversal.GlobalCounter 1
scoreboard players operation @s customUniversal.GlobalCounter = .global customUniversal.GlobalCounter