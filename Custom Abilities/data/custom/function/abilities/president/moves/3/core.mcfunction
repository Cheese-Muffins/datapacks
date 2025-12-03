# Generated with MC-Build

execute unless score @s customUniversal.Move3Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
function custom:universal/error_messages/universal
scoreboard players set @s customUniversal.ActiveHotbar 3
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/president/moves/3/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:3,unicode:"u50A0",move:"Disguise"}