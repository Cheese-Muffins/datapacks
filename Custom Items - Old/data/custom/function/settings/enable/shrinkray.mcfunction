function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add ShrinkrayUser
function custom:items/shrinkray/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Shrinkray Moveset","color":"dark_green"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:entity.ghast.shoot player @s ~ ~ ~ 0.5
item replace entity @s hotbar.8 with minecraft:air