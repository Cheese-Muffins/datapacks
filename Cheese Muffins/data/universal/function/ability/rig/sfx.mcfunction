# Generated with MC-Build

$execute store result storage minecraft:universal ability.rig.id int 1 run scoreboard players get @s $(objective)
$data merge storage minecraft:universal {ability:{rig:{objective:"$(objective)"}}}
execute if entity @s[type=minecraft:player] run function universal:ability/rig/zzz/2
execute if entity @s[type=minecraft:item_display] run function universal:ability/rig/zzz/3 with storage minecraft:universal ability.rig
$execute unless score @s traitShrinkray.Size matches 1.. at @s run playsound $(sfx) player $(selector) ~ ~ ~ $(volume) 1.00
$execute if score .fetchSize traitShrinkray.Size matches 1 at @s run playsound $(sfx) player $(selector) ~ ~ ~ $(volume) 1.50
$execute if score .fetchSize traitShrinkray.Size matches 2 at @s run playsound $(sfx) player $(selector) ~ ~ ~ $(volume) 0.75
scoreboard players reset .fetchSize traitShrinkray.Size