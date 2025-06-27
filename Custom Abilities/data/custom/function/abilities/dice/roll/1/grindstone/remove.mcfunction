# Generated with MC-Build

execute at @s run playsound minecraft:block.grindstone.use player @s ~ ~ ~ 1
$item modify entity @s armor.$(slot) custom:dice/grindstone
$tellraw @s ["",{"text":"Your ","color":"gray"},{"text":"$(piece) ","color":"green"},{"text":"has been ","color":"gray"},{"text":"wiped clean","color":"aqua"},{"text":" of ","color":"gray"},{"text":"enchantments...","color":"light_purple"}]