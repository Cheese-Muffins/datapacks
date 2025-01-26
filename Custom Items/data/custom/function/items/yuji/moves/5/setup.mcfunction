scoreboard players operation @s customYuji_CleaveID = @s customUniversal_RigID
$scoreboard players operation @e[type=!#custom:not_mob,tag=customYuji_CleaveVictim,scores={customUniversal_RigID=$(id)}] customYuji_CleaveID = @s customUniversal_RigID

scoreboard players set @s customDelay5 41