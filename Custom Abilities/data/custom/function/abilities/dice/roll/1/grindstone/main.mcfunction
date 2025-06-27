# Generated with MC-Build

scoreboard players set @s customDice.PreviousRoll 3
function custom:abilities/dice/roll/1/grindstone/description
function custom:abilities/dice/roll/1/announce with storage minecraft:custom dice.roll
execute store result score @s customDice.TertiaryRollValue run random value 1..4
execute if score @s customDice.TertiaryRollValue matches 1 run function custom:abilities/dice/roll/1/grindstone/remove {slot:"head",piece:"Helmet"}
execute if score @s customDice.TertiaryRollValue matches 2 run function custom:abilities/dice/roll/1/grindstone/remove {slot:"chest",piece:"Chestplate"}
execute if score @s customDice.TertiaryRollValue matches 3 run function custom:abilities/dice/roll/1/grindstone/remove {slot:"legs",piece:"Leggings"}
execute if score @s customDice.TertiaryRollValue matches 4 run function custom:abilities/dice/roll/1/grindstone/remove {slot:"feet",piece:"Boots"}