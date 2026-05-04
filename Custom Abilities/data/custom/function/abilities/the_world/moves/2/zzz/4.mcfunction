# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"$(damage)",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customUniversal.AbilityID",first:"was skewered by",second:"using Knife Throw"}
$execute as @p[tag=customAbility.TheWorld,scores={customUniversal.AbilityID=$(id)}] run function custom:abilities/the_world/moves/2/zzz/5 with storage minecraft:custom the_world.knife_throw