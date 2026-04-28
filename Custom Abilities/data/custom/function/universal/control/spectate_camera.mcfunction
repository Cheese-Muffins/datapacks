# Generated with MC-Build

# ex:
# function custom:universal/control/spectate_camera {storage:"the_world",objective:"customTheWorld.ImpaleID",spectator:"customTheWorld.ImpaleCutscene",camera:"aj.the_world_cutscenes.camera"}
$execute store result storage minecraft:custom $(storage).camera.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {$(storage):{camera:{spectator:"$(spectator)",camera:"$(camera)",objective:"$(objective)"}}}
$function custom:universal/control/zzz/2 with storage minecraft:custom $(storage).camera