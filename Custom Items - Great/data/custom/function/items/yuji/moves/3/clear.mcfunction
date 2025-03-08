$execute as @a[tag=customYuji.Move.PactUser,scores={customUniversal_RigID=$(id)}] run tag @s remove customYuji.Move.PactUser
$execute as @e[type=!#custom:not_mob,tag=customYuji.Move.PactVictim,scores={customUniversal_RigID=$(id)}] run tag @s remove customYuji.Move.PactVictim
