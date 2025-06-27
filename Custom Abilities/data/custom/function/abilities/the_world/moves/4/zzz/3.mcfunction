# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"12",type:"minecraft:generic",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.KnifeThrowID",first:"was impaled",second:"using Knife Throw"}
$execute as @n[type=minecraft:item_display,tag=aj.the_world_projectiles.root,scores={customTheWorld.KnifeThrowID=$(id)}] run function animated_java:the_world_projectiles/remove/this