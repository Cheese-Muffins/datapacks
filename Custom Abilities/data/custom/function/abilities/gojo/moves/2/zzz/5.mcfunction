# Generated with MC-Build

ride @s dismount
tag @s remove customGojo.LapisBlueVictim
$function custom:universal/damage/victim {id:"$(id)",damage:"4",type:"minecraft:generic",attacker:"tag=customAbility.Gojo",objective:"customGojo.LapisBlueID",first:"was atomically restructured by",second:"using Lapis Blue"}
execute store result storage minecraft:custom gojo.moves.launchXl int 1 run random value -2..2
execute store result storage minecraft:custom gojo.moves.launchXs int 1 run random value 3..9
execute store result storage minecraft:custom gojo.moves.launchYl int 1 run random value 0..2
execute store result storage minecraft:custom gojo.moves.launchYs int 1 run random value 3..9
execute store result storage minecraft:custom gojo.moves.launchZl int 1 run random value -2..2
execute store result storage minecraft:custom gojo.moves.launchZs int 1 run random value 3..9
function custom:abilities/gojo/moves/2/zzz/6 with storage minecraft:custom gojo.moves