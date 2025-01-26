execute rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute run function animated_java:projectiles/summon {args:{}}
$function custom:universal/id/attack/start {user:"gojo",rig:"projectiles",id:"$(rig)",objective:"customGojo_RedID"}

data merge storage minecraft:custom {gojo:{attack:{objective:"customGojo_RedID",animation:"animated_java:projectiles/animations/reversal_red/play"}}}
function custom:universal/id/attack/play with storage minecraft:custom gojo.attack