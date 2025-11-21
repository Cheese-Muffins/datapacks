# Generated with MC-Build

execute unless score @s customUniversal.Move1Cooldown matches 0 run function custom:universal/error_messages/find {error:1}
execute if entity @s[tag=customUniversal.Animation] run function custom:universal/error_messages/find {error:2}
function custom:universal/error_messages/universal
execute if score @s customUniversal.ActiveHotbar matches 1 run function custom:abilities/avatar/moves/1/zzz/0
scoreboard players set @s customUniversal.ActiveHotbar 1