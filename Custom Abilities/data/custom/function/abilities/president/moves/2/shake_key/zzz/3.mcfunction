# Generated with MC-Build

$execute as @p[tag=customAbility.President,scores={customPresident.PocketID=$(id)}] run scoreboard players add @s customPresident.Statistics.Shake.Damage $(damage)
$function custom:universal/damage/victim {id:"$(id)",damage:"$(damage)",type:"minecraft:in_wall",attacker:"tag=customAbility.President",objective:"customBilly.RigID",first:"was thrashed around until death by",second:"using Mr. President"}