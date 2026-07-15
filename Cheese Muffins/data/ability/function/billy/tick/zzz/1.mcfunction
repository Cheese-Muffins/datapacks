# Generated with MC-Build

execute store result storage minecraft:ability billy.id int 1 run scoreboard players get @s universalAbility.ID
function ability:billy/toggle/text with storage minecraft:ability billy
scoreboard players remove @s abilityBilly.ToggleOnText 1