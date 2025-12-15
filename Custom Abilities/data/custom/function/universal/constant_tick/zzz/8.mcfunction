# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"6",type:"minecraft:arrow",attacker:"tag=customAbility.TheWorld",objective:"customTheWorld.FlurryID",first:"was impaled by",second:"using Flurry"}
attribute @s minecraft:movement_speed modifier remove custom:the_world.flurry_initial_stun
attribute @s minecraft:jump_strength modifier remove custom:the_world.flurry_stun
function custom:traits/apply_trait {amplifier:3,duration:5,what:"bleed",path:"Bleed"}