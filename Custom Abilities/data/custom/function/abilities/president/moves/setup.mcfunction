# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
effect give @s minecraft:invisibility infinite 0 true
function custom:universal/armor/hide
$execute rotated ~ 0 run function animated_java:president/summon {args:{animation:'$(animation)', start_animation: true}}
$function custom:universal/setup/rig {objective:"$(objective)",item:"president"}
$function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.camera",objective:"$(objective)"}
function custom:universal/stable_player_display/mask {branch:"president"}
scoreboard players add .global customUniversal.GlobalCounter 1
scoreboard players operation @s customUniversal.GlobalCounter = .global customUniversal.GlobalCounter
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.root",objective:"customUniversal.GlobalCounter"}