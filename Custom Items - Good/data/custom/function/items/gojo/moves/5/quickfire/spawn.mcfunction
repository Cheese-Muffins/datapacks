execute rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute run function animated_java:projectiles/summon {args:{}}
$function custom:universal/id/attack/start {user:"gojo",rig:"projectiles",id:"$(rig)",objective:"customGojo_PurpleQuickfireID"}

data merge storage minecraft:custom {gojo:{attack:{objective:"customGojo_PurpleQuickfireID",animation:"animated_java:projectiles/animations/hollow_purple_quickfire/play"}}}
function custom:universal/id/attack/play with storage minecraft:custom gojo.attack