function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add BillyUser
function custom:items/billy/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Billy Moveset","color":"blue"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:entity.polar_bear.warning player @s ~ ~ ~ 1
item replace entity @s hotbar.8 with minecraft:air