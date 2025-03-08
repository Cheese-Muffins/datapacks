function custom:items/gojo/hotbar/moves/1 with storage minecraft:custom gojo.hotbar.move1
function custom:items/gojo/hotbar/moves/2 with storage minecraft:custom gojo.hotbar.move2
function custom:items/gojo/hotbar/moves/3 with storage minecraft:custom gojo.hotbar.move3
function custom:items/gojo/awakening/meter with storage minecraft:custom gojo.hotbar.awakening
function custom:items/gojo/hotbar/moves/4 with storage minecraft:custom gojo.hotbar.move4
execute if entity @s[tag=customGojo_PurpleQuickfire] run function custom:items/gojo/hotbar/moves/5 with storage minecraft:custom gojo.hotbar.move5a
execute if entity @s[tag=customGojo_PurpleCutscene] run function custom:items/gojo/hotbar/moves/5 with storage minecraft:custom gojo.hotbar.move5b
function custom:items/gojo/hotbar/moves/6 with storage minecraft:custom gojo.hotbar.move6

execute if entity @s[scores={customHotBarSelected=1}] run function custom:items/gojo/hotbar/display/choose {selected:"1"}
execute if entity @s[scores={customHotBarSelected=2}] run function custom:items/gojo/hotbar/display/choose {selected:"2"}
execute if entity @s[scores={customHotBarSelected=3}] run function custom:items/gojo/hotbar/display/choose {selected:"3"}
execute if entity @s[scores={customHotBarSelected=4}] run function custom:items/gojo/hotbar/display/choose {selected:"4"}
execute if entity @s[scores={customHotBarSelected=5}] run function custom:items/gojo/hotbar/display/choose {selected:"5"}
execute if entity @s[scores={customHotBarSelected=6}] run function custom:items/gojo/hotbar/display/choose {selected:"6"}
