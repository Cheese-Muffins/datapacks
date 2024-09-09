function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add ExplorerUser
function custom:items/explorer/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Explorer Moveset","color":"#964B00"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:entity.villager.work_cartographer player @s ~ ~ ~ 0.5
item replace entity @s hotbar.8 with minecraft:air