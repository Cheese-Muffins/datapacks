function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add AvatarUser
function custom:items/avatar/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Avatar Moveset","color":"yellow"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:entity.breeze.shoot player @s ~ ~ ~ 0.5
item replace entity @s hotbar.8 with minecraft:air