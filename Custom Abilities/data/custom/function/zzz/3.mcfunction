# Generated with MC-Build

function custom:ui/player/tick
execute if entity @s[tag=customConsumables.ConstantTick] run function custom:consumables/tick
execute if score @s customUniversal.Disconnected matches 1.. run function custom:universal/disconnect/self/main