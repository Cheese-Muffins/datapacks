execute store result storage minecraft:custom eren.moves.id int 1 run scoreboard players get @s customUniversal_RigID
data merge storage minecraft:custom {eren:{moves:{objective:"customUniversal_RigID",rig:"eren"}}}
function custom:items/eren/moves/reset/rig with storage minecraft:custom eren.moves