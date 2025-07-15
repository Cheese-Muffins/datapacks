# Generated with MC-Build

tag @s add customUniversal.Animation
tag @s add customUniversal.DisconnectCheck
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.35 20
# function custom:universal/armor/hide
$function custom:universal/setup/rig {objective:"$(objective)",item:"$(rig)"}
$execute store result storage minecraft:custom billy.temp.id int 1 run scoreboard players get .global $(objective)
$data merge storage minecraft:custom {billy:{temp:{objective:'$(objective)',animation:'$(animation)'}}}
function custom:abilities/billy/moves/zzz/0 with storage minecraft:custom billy.temp
# item modify entity @s hotbar.8 custom:hide
$function custom:universal/setup/pair {type:"minecraft:item_display",what:"aj.billy.locator.camera",objective:"$(objective)"}