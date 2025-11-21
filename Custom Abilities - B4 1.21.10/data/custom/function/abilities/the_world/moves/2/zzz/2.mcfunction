# Generated with MC-Build

attribute @s minecraft:movement_speed base set 0.0125
attribute @s minecraft:jump_strength base set 0
effect give @s minecraft:weakness infinite 255 true
tag @s add customUniversal.ConstantCheck
tag @s add customTheWorld.BarrageVictim
$function custom:universal/damage/victim {id:"$(id)",damage:"4",type:"minecraft:generic",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.KnifeThrowID",first:"was pummeled",second:"using Barage"}