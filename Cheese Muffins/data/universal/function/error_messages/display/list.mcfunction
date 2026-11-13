# Generated with MC-Build

$tellraw @s ["",{"text":"[","color":"gray"},{"text":"!","color":"#F6FF2A"},{"text":"] ","color":"gray"},{"text":"$(name) ","color":"gold"},{"text":"[","color":"gray"},{"text":"!","color":"#F6FF2A"},{"text":"]","color":"gray"}]
execute if entity @s[tag=universalError.1] run function universal:error_messages/display/zzz/0 with storage minecraft:universal error
execute if entity @s[tag=universalError.2] run tellraw @s ["",{"text":"> ","color":"#5c5c5c"},{"text":"Finish your ","color":"gray"},{"text":"current move","color":"#40DBF0"},{"text":" before ","color":"gray"},{"text":"casting another!","color":"#BA65FF"}]
execute if entity @s[tag=universalError.3] run tellraw @s ["",{"text":"> ","color":"#5C5C5C"},{"text":"You must be on ","color":"gray"},{"text":"solid ground","color":"#26D900"},{"text":" to cast this ","color":"gray"},{"text":"move!","color":"#40DBF0"}]
execute if entity @s[tag=universalError.11] run tellraw @s ["",{"text":"> ","color":"#5C5C5C"},{"text":"You need ","color":"gray"},{"text":"ammo","color":"#E2A3FF"},{"text":" to fire the ","color":"gray"},{"text":"Shrinkray!","color":"#0FFF12"}]
execute unless score @s uiAbility.SettingsErrorLog matches 2.. run playsound minecraft:entity.villager.no player @s ~ ~ ~ 0.5
tellraw @s ""