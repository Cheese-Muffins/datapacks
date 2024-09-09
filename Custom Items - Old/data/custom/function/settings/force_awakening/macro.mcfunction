$function custom:items/$(item)/awakening/pass
playsound minecraft:block.lever.click player @s ~ ~ ~ 1
$tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"$(name)s Awakening","color":"red"},{"text":" has been ","color":"gray"},{"text":"forcefully triggered!","color":"aqua"}]