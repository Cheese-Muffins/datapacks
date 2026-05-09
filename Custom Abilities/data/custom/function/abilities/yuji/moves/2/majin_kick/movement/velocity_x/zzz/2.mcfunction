# Generated with MC-Build

$function custom:universal/damage/victim {id:"$(id)",damage:"13",type:"custom:bypass_immunity",attacker:"tag=customAbility.Yuji",objective:"customUniversal.AbilityID",first:"was skewered by",second:"using Knife Throw"}
playsound minecraft:yuji.majin.kick player @a ~ ~ ~
launch @s looking 2
$execute as @n[type=minecraft:item_display,tag=aj.yuji.root,scores={customUniversal.AbilityID=$(id)}] run tag @s add customYuji.MajinKickMotionEndX