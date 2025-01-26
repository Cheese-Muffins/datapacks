$execute as @n[type=minecraft:item_display,tag=aj.yuji.root,scores={customUniversal_RigID=$(id)}] at @s rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute run function animated_java:projectiles/summon {args:{}}
$function custom:universal/id/setup/attack/start {user:"yuji",type:"minecraft:item_display",rig:"aj.projectiles.root",id:"$(id)",objective:"customYuji_FugaID",extra:"random value 1..2"}

data merge storage minecraft:custom {yuji:{attack:{objective:"customYuji_FugaID",extra:"",animation:"animated_java:projectiles/animations/fuga/play"}}}
function custom:universal/id/setup/attack/play with storage minecraft:custom yuji.attack