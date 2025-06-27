# Generated with MC-Build

tp @s ^ ^ ^1.25
execute if predicate custom:gojo/blue_sfx run playsound minecraft:gojo.blue.ambient player @a ~ ~ ~ 1
$execute as @e[type=!#custom:not_mob,distance=..3] unless entity @s[scores={customGojo.HollowPurpleID=$(id)}] unless entity @s[tag=customSettings_Immunity] run function custom:universal/damage/victim {id:"$(id)",damage:"15",type:"minecraft:generic",attacker:"tag=customAbility.Gojo",objective:"customGojo.HollowPurpleID",first:"was obliterated by ",second:"using Hollow Purple: Quickfire"}