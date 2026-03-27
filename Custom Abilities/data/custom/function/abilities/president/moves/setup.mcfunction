# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
effect give @s minecraft:invisibility infinite 0 true
function custom:universal/armor/hide
execute rotated ~ 0 run function animated_java:president/summon {args:{}}
$function custom:universal/setup/rig {objective:"$(objective)",item:"president"}
$function custom:universal/control/mount/player {user:"customAbility.President",rig:"president",objective:"$(objective)"}
$function custom:universal/scale/player_source {animation:"$(animation)",mode:"$(mode)",rig:"president",objective:"$(objective)"}
$function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.camera",objective:"$(objective)"}
$function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.locator.text_location",objective:"$(objective)"}
function custom:universal/fetch_username {path:"president.text"}
execute store result storage minecraft:custom president.text.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/president/moves/zzz/0 with storage minecraft:custom president.text
function custom:universal/stable_player_display/mask {branch:"president"}
# function custom:universal/text {type:"username",y_offset:0,extra:"ride @s mount @n[type=minecraft:item_display,tag=aj.president.locator.text_location]",what:{"color":"yellow","text":"Billy"}}
scoreboard players add .global customUniversal.GlobalCounter 1
scoreboard players operation @s customUniversal.GlobalCounter = .global customUniversal.GlobalCounter
function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.president.root",objective:"customUniversal.GlobalCounter"}