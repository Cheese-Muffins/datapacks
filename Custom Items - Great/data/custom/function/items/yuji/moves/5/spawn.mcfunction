execute positioned ~ ~1 ~ run function animated_java:projectiles/summon {args:{}}
$function custom:universal/id/setup/attack/start {type:"minecraft:item_display",rig:"aj.projectiles.root",id:"$(id)",objective:"customYuji_CleaveID",extra:"random value 1..2"}

$data merge storage minecraft:custom {yuji:{attack:{objective:"customYuji_CleaveID",extra:",tag=!playing",animation:"animated_java:projectiles/animations/cleave/play",id:"$(id)"}}}
function custom:universal/id/setup/attack/play with storage minecraft:custom yuji.attack