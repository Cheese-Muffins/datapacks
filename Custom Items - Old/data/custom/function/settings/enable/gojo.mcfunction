function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add GojoUser
function custom:items/gojo/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Gojo ","color":"blue"},{"text":"Moveset ","color":"red"},{"text":"has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:entity.enderman.teleport player @s ~ ~ ~ 0.5
item replace entity @s hotbar.8 with minecraft:air