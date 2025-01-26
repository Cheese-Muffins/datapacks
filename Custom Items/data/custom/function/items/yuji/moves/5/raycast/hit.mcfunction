scoreboard players set .distance beam 400
tag @s add customYuji_CleaveVictim
tag @s add customYuji_tHit

execute as @a[tag=YujiUser,tag=customYuji_tFire] at @s run function custom:items/yuji/moves/5/raycast/user
tag @s remove customYuji_tHit