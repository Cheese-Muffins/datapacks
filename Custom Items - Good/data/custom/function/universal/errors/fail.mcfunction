$scoreboard players operation @s customMoveCooldownMath = @s customMove$(number)Cooldown
scoreboard players operation @s customMoveCooldownMath /= #divide customMoveCooldownMath
$tellraw @s ["",{"text":"$(item) - $(name):","color":"gold"}]
execute if entity @s[tag=error1] run tellraw @s ["",{"text":"-","color":"gray"},{"text":" On cooldown for","color":"gray"},{"text":" ","color":"blue"},{"score":{"name":"@s","objective":"customMoveCooldownMath"},"color":"red"},{"text":"s","color":"red"}]
execute if entity @s[tag=error2] run tellraw @s ["",{"text":"- Another move is ","color":"gray"},{"text":"currently casting!","color":"blue"}]
execute if entity @s[tag=error3] run tellraw @s ["",{"text":"- This move is ","color":"gray"},{"text":"BANNED ","color":"red"},{"text":"in the ","color":"gray"},{"text":"Pocket Dimension","color":"red"}]
execute if entity @s[tag=error4] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"MUST ","color":"red"},{"text":"be looking at an entity to use ","color":"gray"},{"text":"Hollow Purple: Cutscene","color":"light_purple"}]
execute if entity @s[tag=error100] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"CANNOT ","color":"red"},{"text":"use moves when ","color":"gray"},{"text":"picked up","color":"gold"},{"text":" by ","color":"gray"},{"text":"Lapis Blue","color":"aqua"}]

tag @s remove error1
tag @s remove error2
tag @s remove error3
tag @s remove error4

tag @s remove error100


playsound minecraft:entity.villager.no player @s ~ ~ ~ 10000
scoreboard players set @s customMoveSpamDelay 10
scoreboard players set @s customFailReturn 0