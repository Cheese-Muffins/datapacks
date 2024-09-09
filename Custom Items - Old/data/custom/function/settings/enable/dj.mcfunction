function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add DJUser
function custom:items/dj/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"D","color":"red"},{"text":"J","color":"gold"},{"text":" M","color":"yellow"},{"text":"o","color":"green"},{"text":"v","color":"blue"},{"text":"e","color":"light_purple"},{"text":"s","color":"dark_purple"},{"text":"e","color":"red"},{"text":"t","color":"gold"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:block.note_block.pling player @s ~ ~ ~ 0.5
item replace entity @s hotbar.8 with minecraft:air