function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add GeorgeUser
function custom:items/george/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"G","color":"dark_red"},{"text":"e","color":"gold"},{"text":"o","color":"dark_red"},{"text":"r","color":"gold"},{"text":"g","color":"dark_red"},{"text":"e ","color":"red"},{"text":"M","color":"gold"},{"text":"o","color":"red"},{"text":"v","color":"dark_red"},{"text":"e","color":"red"},{"text":"s","color":"gold"},{"text":"e","color":"red"},{"text":"t","color":"dark_red"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:george.toot player @s ~ ~ ~ 1
item replace entity @s hotbar.8 with minecraft:air