$execute as @a[tag=customYuji.PactUser,scores={customUniversal_RigID=$(id)}] run tag @s remove customYuji.PactUser
$execute as @e[type=!#custom:not_mob,tag=customYuji.PactVictim,scores={customUniversal_RigID=$(id)}] run tag @s remove customYuji.PactVictim
