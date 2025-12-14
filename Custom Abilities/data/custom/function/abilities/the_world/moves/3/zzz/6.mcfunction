# Generated with MC-Build

$execute rotated as @n[type=minecraft:item_display,tag=aj.the_world.locator.hitbox,scores={customTheWorld.BarrageID=$(id)}] rotated ~ -20 as @s run launch @s looking 1.5
$function custom:universal/damage/victim {id:"$(id)",damage:"12",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.KnifeThrowID",first:"was pummeled",second:"using Barage"}