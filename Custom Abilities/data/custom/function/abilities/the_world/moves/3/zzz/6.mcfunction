# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"2",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.BarrageID",first:"was pummeled",second:"using Barrage Rush"}
$execute as @p[tag=customAbility.TheWorld,scores={customTheWorld.BarrageID=$(id)}] run function custom:abilities/the_world/passive/rage/gain {amount:1}
scoreboard players set @s customTheWorld.BarrageStun 15
attribute @s minecraft:movement_speed modifier add custom:the_world.barrage_zone -0.5 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:the_world.barrage_zone -0.5 add_multiplied_total
effect give @s minecraft:weakness infinite 255 true
tag @s add customUniversal.ConstantCheck