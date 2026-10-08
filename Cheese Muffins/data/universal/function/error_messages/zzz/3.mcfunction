# Generated with MC-Build

tellraw @s ""
$tellraw @s ["",{"text":"[","color":"gray"},{"text":"!","color":"#F6FF2A"},{"text":"] ","color":"gray"},{"text":"$(name) ","color":"gold"},{"text":"[","color":"gray"},{"text":"!","color":"#F6FF2A"},{"text":"]","color":"gray"}]
execute if entity @s[tag=universalError.1] run function universal:error_messages/zzz/4 with storage minecraft:universal error
execute if entity @s[tag=universalError.2] run tellraw @s ["",{"text":"> ","color":"#5c5c5c"},{"text":"Finish your ","color":"gray"},{"text":"current move","color":"#40DBF0"},{"text":" before ","color":"gray"},{"text":"casting another!","color":"#BA65FF"}]
playsound minecraft:entity.villager.no player @s ~ ~ ~ 0.5
tellraw @s ""