function custom:settings/enable/remove
tag @s add CustomItemHolder
tag @s add PresidentUser
function custom:items/president/hotbar/enable
tellraw @s ["",{"text":"Custom Items - Settings","color":"gold"},{"text":"\n"},{"text":"The ","color":"gray"},{"text":"Mr. President Moveset","color":"green"},{"text":" has been ","color":"gray"},{"text":"enabled!","color":"aqua"}]
playsound minecraft:entity.turtle.lay_egg player @s ~ ~ ~ 0.5
item replace entity @s hotbar.8 with minecraft:air