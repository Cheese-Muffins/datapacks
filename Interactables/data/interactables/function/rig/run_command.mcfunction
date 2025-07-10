# Generated with MC-Build

# function interactables:rig/run_command {objective:"interactablesMicrophone.Statistics",what:"tag=interactablesMicrophone.Spectator",output:"say a"}
$execute store result storage minecraft:interactables rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:interactables {rig:{what:"$(what)",objective:"$(objective)",output:"$(output)"}}
function interactables:rig/zzz/2 with storage minecraft:interactables rig