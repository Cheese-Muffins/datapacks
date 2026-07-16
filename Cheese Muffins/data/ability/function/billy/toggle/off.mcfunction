# Generated with MC-Build

title @s actionbar ""
execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
function ability:billy/toggle/zzz/9 with storage minecraft:ability billy
scoreboard players reset @s abilityBilly.ToggleOnText
scoreboard players set @s universalAbility.ToggleDelay 20