# Generated with MC-Build

execute if entity @s[nbt={Dimension:"server:god"}] run function custom:universal/error_messages/find {error:14}
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/president/moves/1/kidnap/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:1,unicode:"u50A0",move:"Kidnap"}