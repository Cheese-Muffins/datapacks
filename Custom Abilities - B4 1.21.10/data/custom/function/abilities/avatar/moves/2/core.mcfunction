# Generated with MC-Build

execute unless score @s customUniversal.Move2Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
function custom:universal/error_messages/universal
scoreboard players set @s customUniversal.ActiveHotbar 2