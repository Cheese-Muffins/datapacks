$execute as @n[type=minecraft:item_display,tag=aj.gojo_cutscene.root,scores={customUniversal_RigID=$(id)}] at @s rotated ~ ~ positioned ^-0.4 ^.6 ^0.85 run execute run function animated_java:projectiles/summon {args:{}}
$function custom:universal/id/setup/attack/start {user:"gojo",type:"minecraft:item_display",rig:"aj.projectiles.root",id:"$(id)",objective:"customGojo_PurpleCutsceneID",extra:"random value 1..2"}

data merge storage minecraft:custom {gojo:{attack:{objective:"customGojo_PurpleCutsceneID",extra:"",animation:"animated_java:projectiles/animations/hollow_purple_domain/play"}}}
function custom:universal/id/setup/attack/play with storage minecraft:custom gojo.attack
$ride @n[type=minecraft:item_display,tag=aj.projectiles.root,scores={customGojo_PurpleCutsceneID=$(id)}] mount @n[type=minecraft:item_display,tag=aj.gojo_cutscene.locator.purple]