# Generated with MC-Build

$execute as @p[tag=customAbility.TheWorld,scores={customUniversal.AbilityID=$(id)}] run scoreboard players add @s customTheWorld.Statistics.Timestop.Damage 5
$function custom:universal/damage/victim {id:$(id),damage:5,type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customUniversal.AbilityID",first:"was torn apart by",second:"during Timestop"}
particle minecraft:smoke ~ ~1 ~ 0 0 0 0.5 8 force @a
particle minecraft:flame ~ ~1 ~ 0 0 0 0.5 2 force @a
playsound minecraft:the_world.timestop.hurt player @a ~ ~ ~ 1
execute store result storage minecraft:custom the_world.timestop.launchX double 0.01 run random value -30..30
execute store result storage minecraft:custom the_world.timestop.launchY double 0.01 run random value 0..15
execute store result storage minecraft:custom the_world.timestop.launchZ double 0.01 run random value -30..30
function custom:abilities/the_world/moves/1/timestop/zzz/5 with storage minecraft:custom the_world.timestop