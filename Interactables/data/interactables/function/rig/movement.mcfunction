# Generated with MC-Build

# function interactables:rig/movement {objective:"interactablesMicrophone.Statistics",user:"interactablesMicrophone.Spectator",rig:"aj.hatsune_miku.root"}
$execute store result storage minecraft:interactables rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:interactables {rig:{user:"$(user)",objective:"$(objective)",rig:"$(rig)"}}
function interactables:rig/zzz/1 with storage minecraft:interactables rig