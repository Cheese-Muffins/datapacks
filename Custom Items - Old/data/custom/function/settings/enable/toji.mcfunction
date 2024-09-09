function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add TojiUser
function custom:items/toji/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Toji Moveset","color":"dark_red"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:toji.berserk.laugh player @s ~ ~ ~ 1
item replace entity @s hotbar.8 with minecraft:air