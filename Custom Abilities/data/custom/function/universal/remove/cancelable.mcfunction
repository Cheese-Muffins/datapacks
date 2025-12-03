# Generated with MC-Build

# function custom:universal/remove/cancelable {objective:"customUniversal.RigID"}
$execute store result storage minecraft:custom universal.cancelable.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:custom {universal:{cancelable:{objective:"$(objective)"}}}
function custom:universal/remove/zzz/0 with storage minecraft:custom universal.cancelable