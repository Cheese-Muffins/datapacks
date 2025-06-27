# Generated with MC-Build

execute unless score @s customDice.RollValue matches 1.. run scoreboard players set @s customDice.RollValue 1
execute store result storage minecraft:custom dice.roll.temp int 1 run scoreboard players get @s customDice.RollValue
function custom:abilities/dice/hotbar/zzz/4 with storage minecraft:custom dice.roll
execute if score @s customDice.RollValue matches 1 run data merge storage minecraft:custom {dice:{hotbar:{roll_color:"dark_red"}}}
execute if score @s customDice.RollValue matches 2..7 run data merge storage minecraft:custom {dice:{hotbar:{roll_color:"red"}}}
execute if score @s customDice.RollValue matches 8..11 run data merge storage minecraft:custom {dice:{hotbar:{roll_color:"gold"}}}
execute if score @s customDice.RollValue matches 12..15 run data merge storage minecraft:custom {dice:{hotbar:{roll_color:"yellow"}}}
execute if score @s customDice.RollValue matches 16..19 run data merge storage minecraft:custom {dice:{hotbar:{roll_color:"green"}}}
execute if score @s customDice.RollValue matches 20 run data merge storage minecraft:custom {dice:{hotbar:{roll_color:"aqua"}}}