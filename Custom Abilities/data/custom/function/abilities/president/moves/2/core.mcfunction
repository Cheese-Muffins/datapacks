# Generated with MC-Build

execute unless score @s customUniversal.Move2Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
execute if entity @s[tag=customPresident.Disguised] run function custom:universal/error_messages/find {error:15}
function custom:universal/error_messages/universal
scoreboard players set @s customUniversal.ActiveHotbar 2
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/president/moves/2/decide
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:2,unicode:"u50A0",move:"Shake Key / Refreshments"}