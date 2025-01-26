$scoreboard players operation @s customMoveCooldownMath = @s customMove$(number)Cooldown
scoreboard players operation @s customMoveCooldownMath /= #divide customMoveCooldownMath
$tellraw @s ["",{"text":"$(item) - $(name):","color":"gold"}]
execute if entity @s[tag=error1] run tellraw @s ["",{"text":"-","color":"gray"},{"text":" On cooldown for","color":"gray"},{"text":" ","color":"blue"},{"score":{"name":"@s","objective":"customMoveCooldownMath"},"color":"red"},{"text":"s","color":"red"}]
execute if entity @s[tag=error2] run tellraw @s ["",{"text":"- Another move is ","color":"gray"},{"text":"currently casting!","color":"blue"}]
execute if entity @s[tag=error3] run tellraw @s ["",{"text":"- This move is ","color":"gray"},{"text":"BANNED ","color":"red"},{"text":"in the ","color":"gray"},{"text":"Pocket Dimension","color":"red"}]
execute if entity @s[tag=error4] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"MUST ","color":"red"},{"text":"be looking at an entity to use ","color":"gray"},{"text":"this ","color":"aqua"},{"text":"move!","color":"gray"}]
execute if entity @s[tag=error5] run tellraw @s ["",{"text":"- You can't use ","color":"gray"},{"text":"Domain Expansion","color":"dark_purple"},{"text":" - ","color":"gray"},{"text":"Infinite Void","color":"light_purple"},{"text":" whilst nearby someone ","color":"gray"},{"text":"currently using","color":"gold"},{"text":" or ","color":"red"},{"text":"performing ","color":"gold"},{"text":"this move!","color":"gray"}]
execute if entity @s[tag=error6] run tellraw @s ["",{"text":"- You must be on ","color":"gray"},{"text":"solid ground ","color":"green"},{"text":"to cast this ","color":"gray"},{"text":"move!","color":"gold"}]
execute if entity @s[tag=error7] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CANNOT ","color":"red"},{"text":"use this attack whilst it's ","color":"gray"},{"text":"currently casting!","color":"aqua"}]


execute if entity @s[tag=error100] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CANNOT ","color":"red"},{"text":"use moves when ","color":"gray"},{"text":"picked up","color":"gold"},{"text":" by ","color":"gray"},{"text":"Lapis Blue","color":"aqua"}]
execute if entity @s[tag=error101] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CAN'T ","color":"red"},{"text":"use moves when in ","color":"gray"},{"text":"Domain Expansion ","color":"dark_purple"},{"text":"-","color":"gray"},{"text":" Infinite Void!","color":"light_purple"}]
tag @s remove error1
tag @s remove error2
tag @s remove error3
tag @s remove error4
tag @s remove error5
tag @s remove error6
tag @s remove error7

tag @s remove error100
tag @s remove error101


playsound minecraft:entity.villager.no player @s ~ ~ ~ 10000
scoreboard players set @s customMoveSpamDelay 10
scoreboard players set @s customFailReturn 0