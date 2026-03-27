# Generated with MC-Build

# function custom:universal/scale/rig_source {animation:"summon",mode:"play",what:"tag=customAbility.TheWorld",rig:"the_world",objective:"customTheWorld.RigID"}
$execute store result storage minecraft:custom universal.size.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{size:{rig:"$(rig)",what:"$(what)",mode:"$(mode)",objective:"$(objective)",animation:"$(animation)"}}}
function custom:universal/scale/zzz/0 with storage minecraft:custom universal.size