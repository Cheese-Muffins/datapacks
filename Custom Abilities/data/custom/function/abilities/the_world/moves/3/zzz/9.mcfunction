# Generated with MC-Build

$execute rotated as @n[type=minecraft:item_display,tag=aj.the_world.locator.hitbox,scores={customTheWorld.BarrageID=$(id)}] rotated ~ -20 as @s run launch @s looking 1.5
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.BarrageID=$(id)}] run function custom:abilities/the_world/passive/rage/gain {amount:10}
$function custom:universal/damage/victim {id:"$(id)",damage:"5",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.BarrageID",first:"was pummeled",second:"using Barrage Final Hit"}