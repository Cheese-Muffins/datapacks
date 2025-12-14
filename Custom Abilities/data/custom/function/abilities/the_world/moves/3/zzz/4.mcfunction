# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"1",type:"custom:bypass_immunity",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.KnifeThrowID",first:"was pummeled",second:"using Barage"}
scoreboard players set @s customTheWorld.BarrageStun 10
attribute @s minecraft:movement_speed modifier add custom:the_world.barrage_zone -0.5 add_multiplied_total
attribute @s minecraft:jump_strength modifier add custom:the_world.barrage_zone -0.5 add_multiplied_total
effect give @s minecraft:weakness infinite 255 true
tag @s add customUniversal.ConstantCheck
$execute as @n[type=minecraft:item_display,tag=aj.the_world_vfx.root,tag=this,scores={customTheWorld.BarrageID=$(id)}] run tag @s add foundTarget