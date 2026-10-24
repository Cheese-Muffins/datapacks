# Generated with MC-Build

execute store result storage minecraft:ui ability.menu.ability_id int 1 run scoreboard players get @s universalAbility.EquippedID
function ui:ability/menu/load/zzz/1 with storage minecraft:ui ability.menu
execute as @n[type=minecraft:chest_minecart,tag=ui] run function ui:ability/menu/load/zzz/3