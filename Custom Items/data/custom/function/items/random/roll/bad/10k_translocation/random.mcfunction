$execute store result score .random customRandomX run random value $(x_min)..$(x_max)
$execute store result score .random customRandomZ run random value $(z_min)..$(z_max)
execute store result storage minecraft:custom random.roll.10k_trans.x_random int 1 run scoreboard players get .random customRandomX
execute store result storage minecraft:custom random.roll.10k_trans.z_random int 1 run scoreboard players get .random customRandomZ

function custom:items/random/roll/bad/10k_translocation/teleport with storage custom random.roll.10k_trans