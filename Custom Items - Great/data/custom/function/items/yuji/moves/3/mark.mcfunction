scoreboard players add .global customYuji.PactID 1
scoreboard players operation @s customYuji.PactID = .global customYuji.PactID
$scoreboard players operation @e[type=!#custom:not_mob,tag=customYuji.Move.PactVictim,scores={customUniversal_RigID=$(id)}] customYuji.PactID = .global customYuji.PactID
$scoreboard players operation @e[type=minecraft:item_display,tag=aj.yuji.root,scores={customUniversal_RigID=$(id)}] customYuji.PactID = .global customYuji.PactID
execute store result score @s customYuji_PactX run data get entity @s Pos[0] 1
execute store result score @s customYuji_PactY run data get entity @s Pos[1] 1
execute store result score @s customYuji_PactZ run data get entity @s Pos[2] 1