# Generated with MC-Build

execute unless score @s customUniversal.Move1Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
execute if entity @s[tag=customToji.AcrobaticsRecastable] run function custom:abilities/toji/moves/1/zzz/0
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/toji/moves/1/raycast/start
function custom:universal/error_messages/universal
scoreboard players set @s customUniversal.ActiveHotbar 1
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/toji/moves/1/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:1,unicode:"u50A0",move:"Acrobatics"}