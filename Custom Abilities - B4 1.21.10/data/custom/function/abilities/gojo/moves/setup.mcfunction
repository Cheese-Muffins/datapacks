# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
effect give @s minecraft:invisibility infinite 0 true
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
function custom:universal/armor/hide
$execute rotated ~ 0 run function animated_java:gojo/summon {args:{animation:'$(animation)', start_animation: true}}
$function custom:universal/setup/rig {objective:"$(objective)",item:"gojo"}
# item modify entity @s hotbar.8 custom:hide
$function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.gojo.camera",objective:"$(objective)"}
scoreboard players add .global customUniversal.GlobalCounter 1
scoreboard players operation @s customUniversal.GlobalCounter = .global customUniversal.GlobalCounter
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.gojo.root",objective:"customUniversal.GlobalCounter"}