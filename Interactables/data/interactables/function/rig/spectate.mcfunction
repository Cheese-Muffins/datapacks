# Generated with MC-Build

# function interactables:rig/spectate {objective:"interactablesMicrophone.Statistics",spectator:"interactablesMicrophone.Spectator",camera:"aj.hatsune_miku.locator.camera"}
$execute store result storage minecraft:interactables camera.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:interactables {camera:{spectator:"$(spectator)",camera:"$(camera)",objective:"$(objective)"}}
function interactables:rig/zzz/0 with storage minecraft:interactables camera