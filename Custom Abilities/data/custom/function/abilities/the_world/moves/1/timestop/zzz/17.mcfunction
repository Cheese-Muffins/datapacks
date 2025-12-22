# Generated with MC-Build

$execute as @p[tag=customAbility.TheWorld,scores={customUniversal.RigID=$(id)}] run scoreboard players add @s customTheWorld.Statistics.Timestop.Damage 7
$function custom:universal/damage/victim {id:$(id),damage:7,type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customUniversal.RigID",first:"was torn apart by",second:"during Timestop"}
particle minecraft:smoke ~ ~1 ~ 0 0 0 0.5 8 force @a
particle minecraft:flame ~ ~1 ~ 0 0 0 0.5 2 force @a