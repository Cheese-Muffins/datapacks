execute positioned ~ ~1 ~ run function animated_java:projectiles/summon {args:{}}
$data merge storage minecraft:custom {yuji:{moves:{type:"minecraft:item_display",what:"tag=aj.projectiles.root",objective:"customYuji.CleaveID",id:"$(id)",animation:"animated_java:projectiles/animations/cleave/play"}}}
function custom:universal/setup/attack/existing with storage minecraft:custom yuji.moves