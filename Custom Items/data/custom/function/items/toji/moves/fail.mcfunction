$scoreboard players operation @s customMoveCooldownMath = @s customMove$(number)Cooldown
scoreboard players operation @s customMoveCooldownMath /= #divide customMoveCooldownMath
$tellraw @s ["",{"text":"Yuji - $(name):","color":"gold"}]
execute if entity @s[tag=error1] run tellraw @s ["",{"text":"-","color":"gray"},{"text":" On cooldown for","color":"gray"},{"text":" ","color":"blue"},{"score":{"name":"@s","objective":"customMoveCooldownMath"},"color":"red"},{"text":"s","color":"red"}]
execute if entity @s[tag=error2] run tellraw @s ["",{"text":"- Another move is ","color":"gray"},{"text":"currently casting!","color":"blue"}]
execute if entity @s[tag=error3] run tellraw @s ["",{"text":"- You ","color":"gray"},{"text":"MUST mark","color":"red"},{"text":" an entity to use this move.","color":"gray"}]

tag @s remove error1
tag @s remove error2
tag @s remove error3

playsound minecraft:entity.villager.no player @s ~ ~ ~ 10000
scoreboard players set @s customMoveSpamDelay 10
scoreboard players set @s customFailReturn 0