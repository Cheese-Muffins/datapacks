function custom:items/yuji/hotbar/moves/1 with storage minecraft:custom yuji.hotbar.move1
function custom:items/yuji/hotbar/moves/2 with storage minecraft:custom yuji.hotbar.move2
function custom:items/yuji/hotbar/moves/3 with storage minecraft:custom yuji.hotbar.move3
function custom:items/yuji/awakening/meter with storage minecraft:custom yuji.hotbar.awakening
execute unless entity @s[tag=customYuji_FugaCastable] run function custom:items/yuji/hotbar/moves/4 with storage minecraft:custom yuji.hotbar.move4
execute unless score @s customYuji.BindingVow_Cooldown matches 1.. run function custom:items/yuji/hotbar/moves/5 with storage minecraft:custom yuji.hotbar.move5a
execute if score @s customYuji.BindingVow_Cooldown matches 1.. run function custom:items/yuji/hotbar/moves/5 with storage minecraft:custom yuji.hotbar.move5b
function custom:items/yuji/hotbar/moves/6 with storage minecraft:custom yuji.hotbar.move6
function custom:items/yuji/hotbar/moves/7 with storage minecraft:custom yuji.hotbar.move7
execute if entity @s[tag=customYuji_FugaCastable] run function custom:items/yuji/hotbar/moves/8 with storage minecraft:custom yuji.hotbar.move8

execute unless entity @s[tag=Sukuna] if entity @s[scores={customHotBarSelected=1}] run function custom:items/yuji/hotbar/display/choose {selected:"1"}
execute unless entity @s[tag=Sukuna] if entity @s[scores={customHotBarSelected=2}] run function custom:items/yuji/hotbar/display/choose {selected:"2"}
execute unless entity @s[tag=Sukuna] if entity @s[scores={customHotBarSelected=3}] run function custom:items/yuji/hotbar/display/choose {selected:"3"}
execute if entity @s[tag=Sukuna] if entity @s[scores={customHotBarSelected=1}] run function custom:items/yuji/hotbar/display/choose {selected:"4"}
execute if entity @s[tag=Sukuna] if entity @s[scores={customHotBarSelected=2}] run function custom:items/yuji/hotbar/display/choose {selected:"5"}
execute if entity @s[tag=Sukuna] if entity @s[scores={customHotBarSelected=3}] run function custom:items/yuji/hotbar/display/choose {selected:"6"}
execute if entity @s[tag=Sukuna] if entity @s[scores={customHotBarSelected=4}] run function custom:items/yuji/hotbar/display/choose {selected:"7"}
