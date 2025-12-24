# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
effect give @s minecraft:invisibility infinite 0 true
function custom:universal/armor/hide
$execute rotated ~ 0 run function animated_java:shrinkray/summon {args:{animation:'$(animation)', start_animation: true}}
$function custom:universal/setup/rig {objective:"$(objective)",item:"shrinkray"}
function custom:universal/stable_player_display/mask {branch:"shrinkray"}
scoreboard players add .global customUniversal.GlobalCounter 1
scoreboard players operation @s customUniversal.GlobalCounter = .global customUniversal.GlobalCounter
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.shrinkray.root",objective:"customUniversal.GlobalCounter"}