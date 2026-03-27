# Generated with MC-Build

# function custom:universal/scale/player_source {animation:"summon",mode:"play",rig:"the_world",objective:"customTheWorld.RigID"}
$execute store result storage minecraft:custom universal.size.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{size:{rig:"$(rig)",mode:"$(mode)",objective:"$(objective)",animation:"$(animation)"}}}
execute if entity @s[tag=customTrait.SizeChange] run function custom:universal/scale/zzz/4 with storage minecraft:custom universal.size
function custom:universal/scale/zzz/5 with storage minecraft:custom universal.size