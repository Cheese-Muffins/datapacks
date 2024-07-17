execute store result score @s customRandomValue run random value 1..18
execute if score @s customRandomValue matches 1..2 run function custom:items/random/roll/bad/xp_reset
execute if score @s customRandomValue matches 3..6 run function custom:items/random/roll/bad/burrow
execute if score @s customRandomValue matches 7..9 run function custom:items/random/roll/bad/grindstone/path
execute if score @s customRandomValue matches 10 unless score @s president_dimensionBAN matches 1 run function custom:items/random/roll/bad/10k_translocation/start
execute if score @s customRandomValue matches 11..18 run function custom:items/random/roll/bad/steal/path