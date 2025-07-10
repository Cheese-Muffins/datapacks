# Generated with MC-Build

# function interactables:rig/reset {who:"interactablesMicrophone.Spectator",objective:"interactablesMicrophone.Statistics",rig:"hatsune_miku",reset_file:"interactables/hatsune_miku/reset with storage minecraft:interactables rig"}
$execute store result storage minecraft:interactables rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:interactables {rig:{who:"$(who)",objective:"$(objective)",rig:"$(rig)",reset_file:"$(reset_file)"}}
function interactables:rig/zzz/3 with storage minecraft:interactables rig