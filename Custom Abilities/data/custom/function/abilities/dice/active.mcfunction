# Generated with MC-Build

execute if score @s customUniversal.Move1Trigger matches 1.. run function custom:abilities/dice/zzz/3
execute if score @s customUniversal.Move2Trigger matches 1.. run function custom:abilities/dice/zzz/4
execute if score @s customUniversal.Move3Trigger matches 1.. run function custom:abilities/dice/zzz/5
function custom:abilities/dice/hotbar/main
execute if score @s customDice.ActivePassive matches 1.. run function custom:abilities/dice/passive/main