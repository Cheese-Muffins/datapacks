# Generated with MC-Build

# ex: function custom:universal/control/mount/player {user:customAbility.TheWorld,rig:the_world,objective:customUniversal.RigID}
$execute store result storage minecraft:custom universal.control.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{control:{user:"$(user)",objective:"$(objective)",rig:"$(rig)"}}}
function custom:universal/control/mount/zzz/0 with storage minecraft:custom universal.control