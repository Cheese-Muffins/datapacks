# Generated with MC-Build

particle minecraft:snowflake ~ ~ ~ 0.75 1.5 0.75 0 100 force @a
playsound minecraft:present.open player @s ~ ~ ~ 1
function custom:consumables/present/index
item replace entity @s weapon.mainhand with minecraft:air
advancement revoke @s only custom:consumables/present