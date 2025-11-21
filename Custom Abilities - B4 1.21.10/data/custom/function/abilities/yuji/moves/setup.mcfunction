# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
effect give @s minecraft:invisibility infinite 0 true
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
function custom:universal/armor/hide
$execute rotated ~ 0 run function animated_java:yuji/summon {args:{animation:'$(animation)', start_animation: true}}
$function custom:universal/setup/rig {objective:"$(objective)",item:"yuji"}
# item modify entity @s hotbar.8 custom:hide
execute unless entity @s[tag=customSettings.PlayerSkin] run function custom:universal/stable_player_display/state/model {branch:"yuji"}
execute if entity @s[tag=customSettings.PlayerSkin] run function custom:universal/stable_player_display/state/skin {branch:"yuji"}
$function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.yuji.camera",objective:"$(objective)"}
scoreboard players add .global customUniversal.GlobalCounter 1
scoreboard players operation @s customUniversal.GlobalCounter = .global customUniversal.GlobalCounter
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.yuji.root",objective:"customUniversal.GlobalCounter"}