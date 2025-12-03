# Generated with MC-Build

function custom:universal/statistics/time {ability:"President",stat:"Playtime"}
execute if score @s customUniversal.Move1Trigger matches 1.. unless score @s customUniversal.MoveDelay matches 1.. run function custom:abilities/president/key_bindings/move1
execute if score @s customUniversal.Move2Trigger matches 1.. unless score @s customUniversal.MoveDelay matches 1.. run function custom:abilities/president/key_bindings/move2
execute if score @s customUniversal.Move3Trigger matches 1.. unless score @s customUniversal.MoveDelay matches 1.. run function custom:abilities/president/key_bindings/move3
execute if score @s customUniversal.Move4Trigger matches 1.. unless score @s customUniversal.MoveDelay matches 1.. run function custom:abilities/president/key_bindings/move4
execute if entity @s[tag=customPresident.RoomTempload] in server:god run function custom:abilities/president/zzz/5
execute if entity @s[tag=customPresident.Disguised] run function custom:abilities/president/movement/main
function custom:abilities/president/hotbar/main
function custom:abilities/president/passives/main