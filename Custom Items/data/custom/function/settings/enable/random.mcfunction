function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add RandomUser
function custom:items/random/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Mr. Random Moveset ","color":"white"},{"text":"has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:item.lodestone_compass.lock player @s ~ ~ ~ 1
item replace entity @s hotbar.8 with minecraft:air