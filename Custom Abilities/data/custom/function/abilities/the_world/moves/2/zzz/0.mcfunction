# Generated with MC-Build

scoreboard players set @s customUniversal.ActiveHotbar 2
execute unless score @s customUniversal.Move2Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
function custom:universal/error_messages/universal
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/the_world/moves/2/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:2,unicode:"u50A0",move:"Barrage"}