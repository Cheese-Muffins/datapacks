# Generated with MC-Build

execute store result storage minecraft:universal toggle.equipped_id int 1 run scoreboard players get @s universalAbility.EquippedID
function universal:ability/zzz/1 with storage minecraft:universal toggle
execute unless score @s universalAbility.ToggleState matches 1.. run function universal:ability/zzz/2
execute if score @s universalAbility.ToggleState matches 1.. unless entity @s[tag=temp] run function universal:ability/zzz/5
tag @s remove temp
function universal:ability/zzz/6 with storage minecraft:universal toggle