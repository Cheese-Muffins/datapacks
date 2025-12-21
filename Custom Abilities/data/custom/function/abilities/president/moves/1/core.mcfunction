# Generated with MC-Build

execute unless score @s customUniversal.Move1Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
execute if entity @s[tag=customPresident.Disguised] run function custom:universal/error_messages/find {error:15}
execute if entity @s[tag=customPresident.EnteringRoom] run function custom:abilities/president/moves/1/zzz/0
function custom:universal/error_messages/universal
execute if entity @s[tag=customPresident.EnteringRoom] unless score @s customUniversal.FailReturn matches 1.. run function custom:abilities/president/moves/1/zzz/1
scoreboard players set @s customUniversal.ActiveHotbar 1
execute unless score @s customUniversal.FailReturn matches 1 unless entity @s[tag=customPresident.EnteringRoom] unless entity @s[tag=temp] run function custom:abilities/president/moves/1/decide
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:1,unicode:"u50A0",move:"Kidnap / Self-Kidnap"}
tag @s remove temp