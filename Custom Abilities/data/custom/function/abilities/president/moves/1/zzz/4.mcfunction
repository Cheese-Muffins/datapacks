# Generated with MC-Build

execute if entity @s[scores={customPresident.KidnapDuration=1..}] run function custom:universal/error_messages/find {error:16}
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/president/moves/1/zzz/5
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:1,unicode:"u50A2",move:"Kidnap"}