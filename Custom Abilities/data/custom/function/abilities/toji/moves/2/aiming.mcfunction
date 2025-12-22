# Generated with MC-Build

function custom:universal/control/movement {user:"customAbility.Toji",rig:"aj.toji.root",objective:"customUniversal.RigID"}
execute store result storage minecraft:custom toji.blitz.id int 1 run scoreboard players get @s customUniversal.RigID
function custom:abilities/toji/moves/2/zzz/1 with storage minecraft:custom toji.blitz