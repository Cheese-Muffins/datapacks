execute rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute run function animated_java:projectiles/summon {args:{}}
$function custom:universal/id/attack/start {user:"gojo",type:"minecraft:item_display",rig:"aj.projectiles.root",id:"$(rig)",objective:"customGojo_BlueID"}

data merge storage minecraft:custom {gojo:{attack:{objective:"customGojo_BlueID",animation:"animated_java:projectiles/animations/lapis_blue/play"}}}
function custom:universal/id/attack/play with storage minecraft:custom gojo.attack