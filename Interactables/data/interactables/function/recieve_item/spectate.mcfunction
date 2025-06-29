# Generated with MC-Build

# function interactables:recieve_item/spectate {objective:"interactablesUniversal.RecieveItemID",spectator:"interactablesUniversal.RecieveItemSpectator",camera:"aj.recieve_item.camera"}
$execute store result storage minecraft:interactables camera.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:interactables {camera:{spectator:"$(spectator)",camera:"$(camera)",objective:"$(objective)"}}
function interactables:recieve_item/zzz/0 with storage minecraft:interactables camera