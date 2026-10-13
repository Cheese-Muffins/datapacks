# Generated with MC-Build

scoreboard players set .fetchSize traitShrinkray.Size 0
execute if entity @s[type=minecraft:player] run scoreboard players operation .fetchSize traitShrinkray.Size = @s traitShrinkray.Size
$data modify storage minecraft:universal ability.rig.objective set value "$(objective)"
execute if entity @s[type=minecraft:item_display] run function universal:ability/rig/zzz/10 with storage minecraft:universal ability.rig
$execute if score .fetchSize traitShrinkray.Size matches 1 at @s run playsound $(sfx) player $(selector) ~ ~ ~ $(volume) 1.50
$execute if score .fetchSize traitShrinkray.Size matches 2 at @s run playsound $(sfx) player $(selector) ~ ~ ~ $(volume) 0.75
$execute unless score .fetchSize traitShrinkray.Size matches 1..2 at @s run playsound $(sfx) player $(selector) ~ ~ ~ $(volume) 1.00