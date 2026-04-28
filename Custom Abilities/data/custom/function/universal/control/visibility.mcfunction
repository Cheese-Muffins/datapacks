# Generated with MC-Build

# ex: function custom:universal/control/visibility {target:"aj.the_world.root",objective:"customUniversal.AbilityID",state:"disable",perspective:"inline_perspective",mounted:"hide_passengers"}
$execute store result storage minecraft:custom universal.control.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{control:{objective:"$(objective)",target:"$(target)",state:"$(state)",perspective:"$(perspective)",mounted:"$(mounted)"}}}
function custom:universal/control/zzz/1 with storage minecraft:custom universal.control