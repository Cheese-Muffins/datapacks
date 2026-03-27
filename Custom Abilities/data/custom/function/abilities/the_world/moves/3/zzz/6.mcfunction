# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"$(damage)",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.BarrageID",first:"was pummeled",second:"using Barrage Rush"}
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.BarrageID=$(id)}] run function custom:abilities/the_world/moves/3/zzz/7 with storage minecraft:custom the_world.barrage
scoreboard players set @s customTheWorld.BarrageStun 15
attribute @s minecraft:movement_speed modifier add custom:the_world.barrage_zone -0.5 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:the_world.barrage_zone -0.5 add_multiplied_total
effect give @s minecraft:weakness infinite 255 true
tag @s add customUniversal.ConstantTick
tag @s add customTheWorld.ConstantTick