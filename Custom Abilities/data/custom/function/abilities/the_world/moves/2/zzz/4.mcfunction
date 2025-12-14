# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"12",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.KnifeThrowID",first:"was skewered by",second:"using Knife Throw"}
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.KnifeThrowID=$(id)}] run function custom:abilities/the_world/passive/rage/gain
$execute as @n[type=minecraft:item_display,tag=aj.the_world_vfx.root,scores={customTheWorld.KnifeThrowID=$(id)}] run function animated_java:the_world_vfx/remove/this