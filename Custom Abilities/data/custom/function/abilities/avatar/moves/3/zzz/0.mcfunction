# Generated with MC-Build

execute unless score @s customUniversal.Move3Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
execute if entity @s[nbt={Dimension:"server:god"}] run function custom:universal/error_messages/find {error:14}
execute unless items entity @s weapon.mainhand #custom:excavate run function custom:universal/error_messages/find {error:17}
function custom:universal/error_messages/universal
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/avatar/moves/3/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:3,unicode:"u50A3",move:"Excavate"}