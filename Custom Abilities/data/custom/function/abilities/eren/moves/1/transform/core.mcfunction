# Generated with MC-Build

scoreboard players set @s customUniversal.ActiveHotbar 1
execute unless score @s customUniversal.Move1Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
function custom:universal/error_messages/universal
execute unless score @s customUniversal.FailReturn matches 1 run function custom:abilities/eren/moves/1/transform/pass
execute if score @s customUniversal.FailReturn matches 1 run function custom:universal/error_messages/fail {number:1,unicode:"u50A0",move:"Transform"}