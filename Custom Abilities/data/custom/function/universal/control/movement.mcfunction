# Generated with MC-Build

# ex: function custom:universal/control/spectate_camera {user:customAbility.Toji,rig=aj.toji.root,customUniversal.RigID}
$execute store result storage minecraft:custom universal.control.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{control:{user:"$(user)",objective:"$(objective)",rig:"$(rig)"}}}
function custom:universal/control/zzz/1 with storage minecraft:custom universal.control