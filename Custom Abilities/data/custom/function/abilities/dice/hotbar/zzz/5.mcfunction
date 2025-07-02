# Generated with MC-Build

execute store result storage minecraft:custom dice.hotbar.roll_value int 1 run scoreboard players get @s customDice.RollValue
$execute if score @s customDice.RollValue matches 1..9 run data merge storage minecraft:custom {dice:{hotbar:{roll_value:"0$(temp)"}}}