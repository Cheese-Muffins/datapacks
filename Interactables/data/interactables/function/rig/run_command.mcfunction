# Generated with MC-Build

# function interactables:recieve_item/run_command {objective:"interactablesUniversal.RecieveItemID",what:"tag=interactablesUniversal.RecieveItemSpectator",output:"say a"}
$execute store result storage minecraft:interactables rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:interactables {rig:{what:"$(what)",objective:"$(objective)",output:"$(output)"}}
function interactables:rig/zzz/1 with storage minecraft:interactables rig