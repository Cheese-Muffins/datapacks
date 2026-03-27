# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"$(damage)",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.KnifeThrowID",first:"was skewered by",second:"using Knife Throw"}
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.KnifeThrowID=$(id)}] run function custom:abilities/the_world/moves/2/zzz/4 with storage minecraft:custom the_world.temp
$execute as @n[type=minecraft:item_display,tag=aj.the_world_vfx.root,scores={customTheWorld.KnifeThrowID=$(id)}] run function animated_java:the_world_vfx/remove/this