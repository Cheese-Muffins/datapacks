# Generated with MC-Build

function custom:ui/player/tick
function custom:music/award/challenge/main
execute if entity @s[tag=customCassette.ConstantTick] run function custom:music/constant_tick/main
execute if entity @s[tag=customConsumables.ConstantTick] run function custom:consumables/tick
execute if score @s customUniversal.Disconnected matches 1.. run function custom:universal/disconnect/self/main