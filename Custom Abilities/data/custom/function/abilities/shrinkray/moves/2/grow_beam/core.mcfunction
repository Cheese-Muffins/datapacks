# Generated with MC-Build

execute unless score @s customUniversal.Move2Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
execute unless score @s customShrinkray.PassiveAmmo matches 1.. run function custom:universal/error_messages/find {error:18}
function custom:universal/error_messages/universal
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/shrinkray/moves/2/grow_beam/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:2,unicode:"u50A0",move:"Grow Beam"}