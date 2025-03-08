execute store result storage minecraft:custom yuji.attack.cleave.id int 1 run scoreboard players get @s customYuji.CleaveID
execute if score @s customDelay5 matches 41 run function custom:items/yuji/moves/5/as with storage minecraft:custom yuji.attack.cleave
execute if score @s customDelay5 matches 31 run function custom:items/yuji/moves/5/as with storage minecraft:custom yuji.attack.cleave
execute if score @s customDelay5 matches 21 run function custom:items/yuji/moves/5/as with storage minecraft:custom yuji.attack.cleave
execute if score @s customDelay5 matches 11 run function custom:items/yuji/moves/5/as with storage minecraft:custom yuji.attack.cleave
execute if score @s customDelay5 matches 1 run function custom:items/yuji/moves/5/as with storage minecraft:custom yuji.attack.cleave
scoreboard players remove @s customDelay5 1