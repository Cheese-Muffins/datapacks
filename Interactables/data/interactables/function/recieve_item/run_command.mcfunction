# Generated with MC-Build

# function interactables:recieve_item/run_command {objective:"interactablesUniversal.RecieveItemID",what:"tag=interactablesUniversal.RecieveItemSpectator",output:"say a"}
$execute store result storage minecraft:interactables recieve.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:interactables {recieve:{what:"$(what)",objective:"$(objective)",output:"$(output)"}}
function interactables:recieve_item/zzz/3 with storage minecraft:interactables recieve