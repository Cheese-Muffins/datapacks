tag @s add customYuji.Move.CleaveUser
scoreboard players set @s customFailReturn 0
tag @s remove error4

execute unless score @s customFailReturn matches 1 run function custom:items/yuji/moves/5/pass
tag @e remove customYuji.Move.CleaveVictim.TEMP