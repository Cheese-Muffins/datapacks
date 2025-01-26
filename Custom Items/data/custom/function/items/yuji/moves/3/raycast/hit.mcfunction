scoreboard players set .distance beam 400
tag @s add customYuji_PactVictim
tag @s add customYuji_tHit

execute as @a[tag=YujiUser,tag=customYuji_tFire] at @s run function custom:items/yuji/moves/3/raycast/user
tag @s remove customYuji_tHit