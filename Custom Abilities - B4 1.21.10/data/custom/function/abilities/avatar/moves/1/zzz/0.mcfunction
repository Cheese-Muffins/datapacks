# Generated with MC-Build

execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/avatar/moves/1/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:1,unicode:"u50A0",move:"Gust"}