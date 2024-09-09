function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add YujiUser
function custom:items/yuji/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Yuji ","color":"red"},{"text":"Moveset ","color":"white"},{"text":"has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:yuji.spawn player @s ~ ~ ~ 1
item replace entity @s hotbar.8 with minecraft:air