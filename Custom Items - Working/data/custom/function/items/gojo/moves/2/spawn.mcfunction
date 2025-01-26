execute as @p[tag=GojoUser] rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute run function animated_java:projectiles/summon {args:{}}
function custom:universal/id_system/attacks/main {item:"aj.satoru.root",attack:"aj.projectiles.root"}

execute as @n[tag=aj.projectiles.root] run function animated_java:projectiles/animations/lapis_blue/play
