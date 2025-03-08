$execute as @n[type=minecraft:item_display,tag=aj.gojo.root,scores={customUniversal_RigID=$(id)}] at @s rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute run function animated_java:projectiles/summon {args:{}}
$function custom:universal/id/setup/attack/start {user:"gojo",type:"minecraft:item_display",rig:"aj.projectiles.root",id:"$(id)",objective:"customGojo_Purple200ID",extra:"tag @s add customGojo_200Purple"}

data merge storage minecraft:custom {gojo:{attack:{objective:"customGojo_Purple200ID",extra:",tag=customGojo_200Purple",animation:"animated_java:projectiles/animations/hollow_purple_200_purple/play"}}}
function custom:universal/id/setup/attack/play with storage minecraft:custom gojo.attack
$ride @n[type=minecraft:item_display,tag=aj.projectiles.root,tag=customGojo_200Purple,scores={customGojo_Purple200ID=$(id)}] mount @n[type=minecraft:item_display,tag=aj.gojo.locator.purple]